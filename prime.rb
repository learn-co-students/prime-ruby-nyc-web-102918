def prime?(num)
  if num < 2
    return false
  end
  array =* (2...num)
  array.each do |i|
    if num % i == 0
      return false
    end
  end
  return true
end
# Add  code here!
####################################################################
#Another 'better' example of a solution
#------------------------------#
#def prime?(num)
#  if num < 2
#    return false
#  end
#  (2..Math.sqrt(num)).each { |i|
#  if num % i == 0 && i < num
#    return false
#  end
#  }
#  return true
#  end
