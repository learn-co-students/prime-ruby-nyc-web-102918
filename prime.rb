def prime?(num)
  if num is_a?Integer
    if num % 2 ==  0 && num !=2
      return false
    elsif num % 3 == 0 
      return false
    elsif num % 5 == 0  
      return false
  return false
else return true
end
end
end