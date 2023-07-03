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
unpredictable_inputs.each_with_index do |var, index|
  if var.class == String || var.class == Symbol
    pp var.downcase
  elsif var.class == Time
    pp var.strftime("%A").downcase
  elsif var.class == Integer
    if var.even?
      ss var.to_s + " is even"
    else
      ss var.to_s + " is odd"
    end
  elsif var == nil
    pp "no object provided"
  elsif var == true
    pp "you may pass" 
  elsif var == false
    pp "you may not pass" 
  elsif var.class == Hash
    pp var.keys
  end
#end
