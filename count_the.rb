sentences = [
  "the dog, the cat, the zebra, the giraffe", # x = 4
  "the, the code, and the developer", # x = 3
  "then the- their" # x = 1
]
sentence = sentences.sample
# write your program below

sentence_spaced = " " + sentence.gsub(/[^a-z0-9\s]/i, " ") + " "
sentence_no_the = sentence_spaced.gsub(" the ","")
difference = sentence_spaced.length - sentence_no_the.length
appearences = difference / 5
pp "'the' appeared " + appearences.to_s + " times"
