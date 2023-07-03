years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
  pp year.to_s + " is a leap year!"
else
  pp year.to_s + " is not a leap year."
end
