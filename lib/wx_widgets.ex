defmodule WxWidgets do

  def wx_const(sym), do: :wx_const.constant(erl_atom(sym))
  def gl_const(sym), do: :gl_const.constant(erl_atom(sym))
  def glu_const(sym), do: :glu_const.constant(erl_atom(sym))

  defp erl_atom(sym) do
    String.to_atom("const" <> Atom.to_string(sym))
  end
end
