defmodule WxWidgets.CodeGen.CombineParsers do
  alias Combine.ParserState
  use Combine.Helpers

  defparser lazy(%ParserState{status: :ok} = state, generator) do
    (generator.()).(state)
  end
end
