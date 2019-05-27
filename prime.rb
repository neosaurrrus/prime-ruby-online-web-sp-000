def prime?(number)
  range = [*2..number]
  if number == 2
    return true
  elsif number.even? || number <= 1
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
