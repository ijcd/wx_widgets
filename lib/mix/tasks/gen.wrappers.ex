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

  def run(["--erl"]) do
    for file <- Path.wildcard("src/specs/*.xml") do
      # files = [
      #   # "src/specs/specs_wxImage.xml",
      #   # "src/specs/specs_wxStyledTextCtrl.xml",
      #   # "src/specs/specs_wxRegion.xml",
      #   # "src/specs/specs_wxCheckListBox.xml",
      #   "src/specs/specs_wxFrame.xml",
      # ]
      # if file in files, do: gen_wrappers(file)

      gen_wrappers(file)
    end
  end

  def run(["--hrl"]) do
    for file <- Path.wildcard("src/include/*.hrl") do
      files = [
        "src/specs/specs_wxImage.xml",
        "src/specs/specs_wxStyledTextCtrl.xml",
        "src/specs/specs_wxRegion.xml",
        "src/specs/specs_wxCheckListBox.xml",
      ]
      if file in files, do: gen_hrlwrapper(file)

      gen_hrlwrapper(file)
    end
  end

  def gen_wrappers(src) do
    wrapper_module_dir = "lib/wx_widgets/gen"
    wrapping_module_dir = "lib/wx_widgets"

    camel =
      src
      |> Path.basename(".xml")
      |> String.trim_leading("specs_")
      |> Macro.camelize

    wrapper_target =
      camel
      |> Macro.underscore
      |> (fn u -> Path.join([wrapper_module_dir, "#{u}.ex"]) end).()

    IO.puts("Generating wrapper module #{camel} for #{src} at #{wrapper_target}")
	wrapper_content =
      src
      |> WxWidgets.CodeGen.generate_wrapped_module
      |> String.replace(~r/\n{2,}/, "\n\n")
    :ok = File.mkdir_p!(wrapper_module_dir)
    File.write!(wrapper_target, wrapper_content)

    wrapping_target =
      camel
      |> Macro.underscore
      |> (fn u -> Path.join([wrapping_module_dir, "#{u}.ex"]) end).()

    unless File.exists?(wrapping_target) do
      IO.puts("Generating wrapping module #{camel} for #{src} at #{wrapping_target}")

      # maybe gen
	  wrapping_content =
        src
        |> WxWidgets.CodeGen.generate_wrapping_module
        |> String.replace(~r/\n{2,}/, "\n\n")

      File.write!(wrapping_target, wrapping_content)
    end
  end

  def gen_hrlwrapper(src) do
    src_dir = "src"

    target = Path.join("src", Path.basename(src, ".hrl")) <> "_const.erl"

    IO.puts("Generating erl wrapper for #{src} at #{target}")

	content =
      src
      |> WxWidgets.CodeGen.generate_hrl_wrapper()
      |> String.replace(~r/\n{2,}/, "\n\n")
      |> String.replace(~r/;\s*\./m, ".")

    File.write!(target, content)
  end
end
