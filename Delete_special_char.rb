# challenge is to iterate through a string and return a string with all the
# non-alpha & special characters removed

def del_special(s)
# gsub is an extremely useful method ! pass it a regular expression to find
# and a corresponding replacement , it will do that for you :) 
s1 = s.gsub(/[^a-zA-Z]/, '')
print s1
end

del_special("  $%% sunjeet_s_kho^%^4khar1234#$$4")
