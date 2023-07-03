dice = rand(1..6)
guess = rand(1..6)
if dice == guess
  pp "You guessed correctly!"
else
  pp "Sorry, you guessed " + guess.to_s + ". The die landed on " + dice.to_s + "."
end
