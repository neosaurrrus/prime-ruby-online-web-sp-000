def prime?(number)
  range = [*2..number]
  if number < 1
    return false

  elsif number == 1 || number == 2
    return true
  elsif number.even?
    return false
  else
    isPrime = true
    range.each do | num |
      if range % num == 0
        isPrime = false
      end
    end
    return isPrime
  end
end
