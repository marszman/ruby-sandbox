require "date"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

# write your program below
unpredictable_inputs.each_with_index do |var, count|
  if var.class == String
    pp var.downcase
  elsif var.class == Time
    pp var.strftime("%A")
  elsif var.class == Integer
    if var.even?
      pp var.to_s + " is even"
    else
      pp var.to_s + " is odd"
    end
  elsif var.class == Symbol
    pp var.to_s + "is a symbol"
  elsif var == nil
    pp "no object provided"
  elsif var == true
    pp "you may pass" 
  elsif var == false
    pp "you may not pass" 
  elsif var.class == Hash
    pp var.keys
  end
end
