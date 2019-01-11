def factorial(num)
  count = 1
  fact = 1
  num.times do
    fact = fact * count
    count += 1
  end
  return fact
end

#tests
puts factorial(5) == 120 ? "Pass" : "Fail"
puts factorial(6) == 720 ? "Pass" : "Fail"
puts factorial(7) == 5040 ? "Pass" : "Fail"
puts factorial(8) == 40320 ? "Pass" : "Fail"
