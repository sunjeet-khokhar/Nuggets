=begin
Take 2 strings s1 and s2 including only letters from ato z.
 Return a new sorted string, the longest possible,
 containing distinct letters, - each taken only once - coming from s1 or s2.

Examples:

a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"
longest(a, b) -> "abcdefklmopqwxy"

a = "abcdefghijklmnopqrstuvwxyz"
longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"
=end
def dup_remove(str1,str2)
  # split the string into an array first using the .split method
  # then .uniq gives you unique characters from an array
  # and then finally converting the array back into a string using .join method
  #print (str.split("").uniq.join)

  arr1 = str1.split("").uniq
  arr2 = str2.split("").uniq
 # I could have started by concatenating both the arrays ! rather than doing it here
  arr = arr1+arr2

  print arr.uniq.sort.join
end

dup_remove("xyaabbbccccdefww","xxxxyyyyabklmopq")
