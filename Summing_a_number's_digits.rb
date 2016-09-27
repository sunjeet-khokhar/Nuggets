def sumDigits(number)
  # 220916
  #pass a number as an argment to this method, convert to string ,
  #and then for each character of that string use the map function to change
  # is to intergers using "&:to_i"
  # TBH i dont know how the &:to_i bit works :P
arr = number.to_s.chars.map(&:to_i)
print arr
sum = 0
arr.each {|x|
sum =  sum += (x.abs)
}
print sum
end

sumDigits(-32)
