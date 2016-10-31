=begin
that takes in two numbers a and b and returns the last decimal digit of a^b.
Note that a and b may be very large!

For example, the last decimal digit of 9^7 is 9, since 9^7 = 4782969.
The last decimal digit of (2^200)^(2^300), which has over 10^92 decimal
digits, is 6.

The inputs to your function will always be non-negative integers.
=end

def last_digit(n1, n2)
  arr = (n1 ** n2).to_s.split('')
  print arr.map{|x| x.to_i}.last
end

last_digit(2,5)
