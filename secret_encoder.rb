secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
character_array = secret.split("")
character_array.each_with_index do |character, index|
