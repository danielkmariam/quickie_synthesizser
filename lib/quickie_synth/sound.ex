defmodule QuickieSynth.Sound do

  def arguments(note) do
    "-qn synth 2 pluck #{note}" |> String.split(" ")
  end

  def play(note) do
    System.cmd "play", note |> arguments
  end

end
