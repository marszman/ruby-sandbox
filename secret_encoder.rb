secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
encoded_message = ""
character_array = secret.split("")
character_array.each_with_index do |character, index|
  character
  if character.downcase == "a"
    character = "1"
  elsif character.downcase == "e"
    character = "2"
  elsif character.downcase == "i"
    character = "3"
  elsif character.downcase == "o"
    character = "4"
  elsif character.downcase == "u"
    character = "5"
  end
  encoded_message = encoded_message + character
end
pp encoded_message
