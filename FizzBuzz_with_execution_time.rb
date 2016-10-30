#print "testing 123"


require 'benchmark'
require 'bigdecimal/math'

#  start = Time.now
# def FizzBuzz()
	
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
# end
# FizzBuzz()
#  endt = Time.now
# print (endt-start)



start = Time.now
def fizzbuzz()
 (1..100000).each do |i|
 if (i%3 == 0 && i%5 == 0)
 print "FizzBUzz" + "\n"
 else
 if i%3 == 0
      print "fizz" + "\n"
    else
      if i%5 == 0 
        print "buzz" + "\n"
      else
        #print "#{i}\n"
        print "#{i}"+"\n"
      end
    end
 end
 end #end of the count loop
 end #for the method declaration
fizzbuzz()
 endt = Time.now
print (endt-start)

#  start = Time.now
#  def BuzzFizz()
#  	(1..100000).each do |i|
#  	when (i%3 == 0 && i%5 == 0)
#  	puts "FizzBuzz"
#  	when i%3 == 0
#  	puts "Fizz"
#  	when i%5 == 0
#  	puts "Buzz"
#  	else
#  	print i
#  end
# BuzzFizz()
#  print (Time.now-start)



