def prime?(num)
  while num % (1..num) == 0
    true
  end
end