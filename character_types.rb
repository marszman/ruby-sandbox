strings = [
  "here 12 plus 25",
  "Puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
pp no_space = string.length - string.gsub(" ","").length
pp no_numbers = string.gsub(/[^0-9]/,"").length
pp no_letters = string.gsub(/[^a-z]/i,"").length
