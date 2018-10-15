# Add  code here!
require "pry"

def prime?(integer)
  test_range = 1..integer
  numbers_array = test_range.to_a
  divisible_integer_amount = 0

  numbers_array.each do |number|

    if (integer.to_f/number) == (integer/number)
      divisible_integer_amount += 1 
    end 

  end
  
  divisible_integer_amount == 2 ? true : false
  
end