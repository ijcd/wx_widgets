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
      if file == "src/specs/specs_wxImage.xml" do
        gen_wrapper(file)
      end
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

    :ok = File.mkdir_p!(module_dir)
    File.write!(target, content)
  end
end