#print "testing 123"


require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits
# puts Benchmark.measure { 

# 	(1..100000).each do |i|
# 		if (i%3 == 0 && i%5 == 0)
# 			puts "FizzBuzz"
# 		elsif i%3 == 0
# 			puts "Fizz" 
# 		elsif i%5 == 0
# 			puts "Buzz"
# 		else
# 			puts i
# 		end
# 	end
# }

start = Time.now
def BuzzFizz()
(1..100000).each do |i|
		if (i%3 == 0 && i%5 == 0)
			puts "FizzBuzz"
		elsif i%3 == 0
			puts "Fizz" 
		elsif i%5 == 0
			puts "Buzz"
		else
			puts i
		end
	end
end
BuzzFizz()

endt = Time.now
print (endt-start)





