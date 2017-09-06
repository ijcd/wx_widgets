defmodule Mix.Tasks.WxWidgets.Gen.Wrappers do
  use Mix.Task

  @shortdoc "Generate wrappers for erlang WxWidgets modules."

  @moduledoc """
  @shortdoc "Generate wrappers for erlang WxWidgets modules.

  ## Examples
  ```
      mix gen.wrappers
  ```
  """

  def run(_args) do
    for file <- Path.wildcard("src/specs/*.xml") do
      # files = [
      #   "src/specs/specs_wxImage.xml",
      #   "src/specs/specs_wxStyledTextCtrl.xml",
      #   "src/specs/specs_wxRegion.xml",
      #   "src/specs/specs_wxCheckListBox.xml",
      # ]
      # if file in files, do: gen_wrapper(file)

      gen_wrapper(file)
    end
    for file <- Path.wildcard("src/include/*.hrl") do
      # files = [
      #   "src/specs/specs_wxImage.xml",
      #   "src/specs/specs_wxStyledTextCtrl.xml",
      #   "src/specs/specs_wxRegion.xml",
      #   "src/specs/specs_wxCheckListBox.xml",
      # ]
      # if file in files, do: gen_wrapper(file)

      gen_hrlwrapper(file)
    end
  end

  def run(["--erl"]) do
    for file <- Path.wildcard("src/specs/*.xml") do
      # files = [
      #   "src/specs/specs_wxImage.xml",
      #   "src/specs/specs_wxStyledTextCtrl.xml",
      #   "src/specs/specs_wxRegion.xml",
      #   "src/specs/specs_wxCheckListBox.xml",
      # ]
      # if file in files, do: gen_wrapper(file)

      gen_wrapper(file)
    end
  end

  def run(["--hrl"]) do
    for file <- Path.wildcard("src/include/*.hrl") do
      # files = [
      #   "src/specs/specs_wxImage.xml",
      #   "src/specs/specs_wxStyledTextCtrl.xml",
      #   "src/specs/specs_wxRegion.xml",
      #   "src/specs/specs_wxCheckListBox.xml",
      # ]
      # if file in files, do: gen_wrapper(file)

      gen_hrlwrapper(file)
    end
  end

  def gen_wrapper(src) do
    module_dir = "lib/wx_widgets/gen"

    camel =
      src
      |> Path.basename(".xml")
      |> String.trim_leading("specs_")
      |> Macro.camelize

    target =
      camel
      |> Macro.underscore
      |> (fn u -> Path.join([module_dir, "#{u}.ex"]) end).()

    IO.puts("Generating module #{camel} for #{src} at #{target}")

	content =
      src
      |> WxWidgets.CodeGen.generate_module
      |> String.replace(~r/\n{2,}/, "\n\n")

    :ok = File.mkdir_p!(module_dir)
    File.write!(target, content)
  end

  def gen_hrlwrapper(src) do
    src_dir = "src"

    target = Path.join("src", Path.basename(src, ".hrl")) <> "_const.erl"

    IO.puts("Generating erl wrapper for #{src} at #{target}")

	content =
      src
      |> WxWidgets.CodeGen.generate_hrl_wrapper()
      |> String.replace(~r/\n{2,}/, "\n\n")

    File.write!(target, content)
  end
end
