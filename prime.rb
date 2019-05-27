def prime?(number)
  if number == 2
    return true
  elsif number.even? || number <= 1
    return false
  else
    range = [*2..number]
    range.each do | num |
      if (number % num) == 0
       return false
      end
      if num > number / 2
        return true
      end
    end
  end
end
