# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  else
    new_array = (2..(integer - 1)).to_a 
    new_array.each do |i| 
      if integer % i == 0
        return false
      end
    end
  end
  true
end

