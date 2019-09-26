# Add  code here!

def prime?(number)
  factor = 1
  counter = 2
  if number < 2
    return false
  else
    while counter < number/factor
      if number % counter == 0
        return false
      end
      factor *= counter
      counter += 1
    end
  end
  true
end