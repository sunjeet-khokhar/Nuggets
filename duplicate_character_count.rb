=begin
Description:

Count the number of Duplicates

Write a function that will return the count of distinct case-insensitive alphabetic characters that occur more than once in the given string. The given string can be assumed to contain only digits and uppercase and lowercase alphabets.

Example

"abcde" -> 0 # no characters repeats more than once
"aabbcde" -> 2 # 'a' and 'b'
"aabbcdeB" -> 2 # 'a' and 'b'
"indivisibility" -> 1 # 'i'
"Indivisibilities" -> 2 # 'i' and 's'

=end

def duplicate_count(text)
  arr = text.downcase.split('')
  char_hash = Hash.new(0)
  arr.each { |ar| char_hash[ar] += 1}
   print char_hash
   count = 0
   char_hash.each do |key, value|
     if (value > 1)
       count+=1
     end
     end
     print count
end

duplicate_count("aabbcdeB")
