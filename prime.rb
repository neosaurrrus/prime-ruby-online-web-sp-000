def prime?(number)
  range = [*1..number]
  if number == 1 || number == 2
    return true
  elsif number.even?
    return false
  end
end
