# Add  code here!
def prime?(num)
  return false unless num > 1
  return true if num == 2
  isP = true
  for i in 2...num do
    val = num / i.to_f
    if val == val.floor
      isP = false
      break
    end
  end
  isP
end