strings = [
  "here 12 plus 25",
  "Puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
no_spaces = string.length - string.gsub(" ","").length
no_numbers = string.gsub(/[^0-9]/,"").length
no_letters = string.gsub(/[^a-z]/i,"").length

pp "Number of letters in the string is: " + no_spaces
pp "Number of spaces in the string is: " + no_numbers
pp "Number of digits in the string is: " + no_letters
