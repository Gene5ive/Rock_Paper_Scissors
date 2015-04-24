class String

  define_method(:beats) do

    results = {
      2 => "rocks tie",
      4 => "paper wins",
      6 => "papers tie",
      8 => "rock wins",
      10 => "scissors wins",
      14 => "scissors tie"
      }

    rps_values = { "rock" => 1, "paper" => 3, "scissors" => 7}

    score = rps_values.fetch(self) + rps_values.fetch("scissors")

    output = results.fetch(score)

    output
  end
end
