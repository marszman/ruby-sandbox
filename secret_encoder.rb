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
  if character == "1"
    character = "a"
  elsif character == "2"
    character = "e"
  elsif character == "3"
    character = "i"
  elsif character == "4"
    character = "o"
  elsif character == "5"
    character = "u"
  end
  encoded_message = encoded_message + character
end
pp encoded_message.capitalize
