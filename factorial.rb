# a non recursive way to print the factorial for a number

def factorial(num)
  fact = 1
 (1..num).each do |i|
    fact = fact * i
  end
print fact
end


factorial(4)
