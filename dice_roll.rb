guess = rand(1..6)
roll = rand(1..6)
if guess == roll
  pp "You guessed correctly!"
else
  pp "Sorry, you guessed " + guess.to_s + ". The die landed on " + roll.to_s + "."
end
