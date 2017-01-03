=begin
Complete the solution so that the function will break up camel casing, using a space between words.

Example

solution('camelCasing') # => should return 'camel Casing'

=end
def camelCasesplit(string)
  # split the string into substrings using the look ahead reg ex - ?=[A-Z]
  # look aheads means return character till the exerpression is matched excluding the matches character a upper case alphabet in this case
  # i.e. if the string is abcC a look ahead match will return abc
  # the call to split will return an array of sub strings which can then be joined by the join method  
print (string.split /(?=[A-Z])/).join(" ")
end

camelCasesplit('camelCaseTest')
