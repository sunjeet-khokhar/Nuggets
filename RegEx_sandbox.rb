# string = " fool Who is the more foolish?  The fool or the fool who foollows him?"
#
# #this will return where the character match starts , in this case it starts at position number 1
# print string =~ /fool/
#
# #does this expression NOT match some part/whole of the string, it returns a boolean
#
# print /dark side/ !~ "moon has a dark side too"
#
# print /dark side/ !~ "all pale"
#
# #MatchData object gets created by using the .match method
# #of the string class
#
# my_match_1 = /foo/.match("loolfOOL foeoollooo")
# print my_match_1.to_s
# # gives groups of matches , matches for anything that has *fool* anything
# #before and after "fool" will be captured
# my_match_2 = /(.*)fool(.*)/.match(string)
# # this lists everything captured into that group
# print my_match_2.captures
#
# # literally scan for the string "fool" acros the input
# print string.scan(/fool/)
#
# # this is an example of the use of a look ahead operator
# # match the exact string fool followed by "ish"
# print string.scan(/fool(?=ish)/)
#
# #furter from the previous example when ish follows fool,
# #replace it with self
#
# print string.gsub(/fool(?=ish)/,"self")
#
# #replace anything where e follows d , with mp
# print "ddonkdey".gsub(/d(?=e)/,"mp") + "\n"
#
# #replace whereever you see a char d ,with the string mp
# p "ddonkdey".gsub(/[d]/,"mp")
#
# # replace anything from a to o with mp
# p "ddonkdey".gsub(/[a-o]/,"mp")

# The following are metacharacters (, ), [, ], {, }, ., ?, +, *.
#They have a specific meaning when appearing in a pattern.
#To match them literally they must be backslash-escaped.
 #To match a backslash literally backslash-escape that: \\\.

# string = 'Does 1 + 2 = 3?'
# #print string.match(/1 \+ 2 = 3/)
# mat = /1 \+ 2 = 3/.match('Does 1 + 2 = 3?')
# mat2 = /\@ Go/.match(" @ Go the Tigers")
# #OR
# str = "@ Gn"
# mat3  = /#{str}/.match (" @ Go1 the Tigers")
# print mat3

#A character class is delimited with square brackets ([, ])
#and lists characters that may appear at that point in the match.
#/[ab]/ means a or b, as opposed to /ab/ which means a followed by b

# print /w[aeiou]lf/.match("Silver wolf")
# # a series can be denoted by a "-"
# print /w[a-u]lf/.match("Silver wzlf")
#
# print  /[^a-eg-z]/.match('f')

=begin

Repetition¶ ↑

The constructs described so far match a single character. They can be followed by a repetition metacharacter to specify how many times they need to occur. Such metacharacters are called quantifiers.

* - Does the pattern occur Zero or more times
+ - One or more times
? - Zero or one times (optional)
{n} - Exactly n times
{n,} - n or more times
{,m} - m or less times
{n,m} - At least n and at most m times

=end

#print "hat in hatter".match(/hat*/)
# a ... does a exist

 #print the occurance of l and a , one of more times
 # in lullaby and Daniaal
 # p "lullaby".scan(/l+/)
 #
 # p "Daniaal".scan(/a+/)
 #
 # p "This is an example is a string".scan(/is/)
 #
 # #scan and print all the word characters from this string
 #
 # p "Brown fox JUMPI&*()".scan(/\w/)
 #
 # p "Brown fox JUMPI&*()".match(/\w/)
 #
 # #scan and print all the white space that occur in this string
 #
 # p "Brown for J U   M P&*()".scan(/\s/)
 #
 # #we can even count the whitespaces
 #
 # p "Brown fox jump across".scan(/\s/).count

p /[csh](.) [csh]\1 in/.match("The cat sat in the hat")
