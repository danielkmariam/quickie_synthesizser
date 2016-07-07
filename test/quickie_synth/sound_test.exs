defmodule QuickieSynth.SoundTest do
  use ExUnit.Case

  alias QuickieSynth.Sound

  test "output the appropriate command arguments to play a C note" do
    assert Sound.arguments "C" == ["-qn", "synth", "2", "pluck", "C"]
  end
end
