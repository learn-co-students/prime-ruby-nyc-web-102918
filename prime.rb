# Add  code here!
def prime?(num)
  x = 2
#  if num == 0 || num == 1
#    return false
#  end
  if num < 2
    return false
  end
  while x < num
    if num % x == 0
      return false
    end
    x += 1
  end
  return true
end
