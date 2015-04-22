class String

  define_method(:beats) do

    results = { "rocks tie" => 2, "paper wins" => 4, "papers tie" => 6, "rock wins" => 8, "scissors wins" => 10, "scissors tie" => 14 }

    rps_values = { "rock" => 1, "paper" => 3, "scissors" => 7}

    score = rps_values.fetch(self) + rps_values.fetch("scissors")

    inv_results = results.invert()

    output = inv_results.fetch(score)

    output
  end
end
