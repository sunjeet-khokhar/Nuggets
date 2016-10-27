#declare method
def fizzbuzz()
# loop from 1 to 15 in steps of 1
(1..100000000).each do |i|
  #first condition to check for divisibility by 3 and 5
if (i%3 == 0 && i%5 == 0)
print "FizzBUzz"
else
  # if div by both 3 & 5 fails then check first whether it is div by 3?
if i%3 == 0
     print "fizz"
   else
     # no , so neither divisible by both 3 & 5 not by just 3 ...now check
     # whether div by just 5 ?
     if i%5 == 0
       print "buzz"
     else
       # nope so if you are here then these thee div tests should have failed
       # 1. div by 3 & 5 both , div by 3 and div by 5
       #in that case then just print the number
       print i
     end
   end
end
end #end of the count loop
end #for the method declaration

fizzbuzz()
