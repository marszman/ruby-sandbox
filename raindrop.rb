integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

raindrop_speak = ""

if integer % 3 == 0
  raindrop_speak = raindrop_speak + "Pling"
end

if integer % 5 == 0
  raindrop_speak = raindrop_speak + "Plang"
end

if integer % 7 == 0
  raindrop_speak = raindrop_speak + "Plong"
end

if raindrop_speak == ""
  raindrop_speak = integer
end

pp raindrop_speak
