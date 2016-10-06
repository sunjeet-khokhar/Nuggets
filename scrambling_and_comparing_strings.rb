=begin
Write function scramble(str1,str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.

For example:
str1 is 'rkqodlw' and str2 is 'world' the output should return true.
str1 is 'cedewaraaossoqqyt' and str2 is 'codewars' should return true.
str1 is 'katas' and str2 is 'steak' should return false.

Only lower case letters will be used (a-z). No punctuation or digits will be included.
Performance needs to be considered
=end

def scrambles(s1,s2)
#arr1 = s1.split('')
#arr2 = s2.split('')
t =0
#arr2.each { |x| if arr1.include?(x)
#Dont need to parse the string and convert it into an array , use .each_char
# .include? methods of the string class :)
s2.each_char { |x| if s1.include?(x)
t = t+1
end
}
if t == s2.length
  print true
else
  print false
end
end


scrambles('cedewaraaoosqqyt','codewars')
