=begin
Description:

Remove a exclamation mark from the end of string.
For a beginner kata, you can assume that the input data is always a string,
no need to verify it.
Examples

remove("Hi!") === "Hi"
remove("Hi!!!") === "Hi!!"
remove("!Hi") === "!Hi"
remove("!Hi!") === "!Hi"
remove("Hi! Hi!") === "Hi! Hi"
remove("Hi") === "Hi"


=end
def remove(s)
arr = s.split(//)
if arr.last == "!"
  print (arr.first (arr.size - 1)).join
else
print "Last element is not a !"
end
end
remove('hi ! hi!!!')
