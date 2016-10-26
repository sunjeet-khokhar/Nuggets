def fizzbuzz()
(1..15).each do |i|
if (i%3 == 0 && i%5 == 0)
print "FizzBUzz"
else
if i%3 == 0
     print "fizz"
   else
     if i%5 == 0
       print "buzz"
     else
       print i
     end
   end
end
end #end of the count loop
end #for the method declaration

fizzbuzz()
