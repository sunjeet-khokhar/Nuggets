=begin
Description:

The Western Suburbs Croquet Club has two categories of membership, Senior and Open. They would like your help with an application form that will tell prospective members which category they will be placed.

To be a senior, a member must be at least 55 years old and have a handicap greater than 7. In this croquet club, handicaps range from -2 to +26; the better the player the lower the handicap.

Input

Input will consist of a list of lists containing two items each. Each list contains information for a single potential member. Information consists of an integer for the person's age and an integer for the person's handicap.

Example Input

[[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]
Output

Output will consist of a list of string values (in Haskell: Open or Senior) stating whether the respective member is to be placed in the senior or open category.

Example Output

["Open", "Open", "Senior", "Open", "Open", "Senior"]

=end



def openOrSenior(data)
  #your code here
  new_arr = Array.new
  data.each_with_index do  |index|
  index.each_with_index do |age,handicap|

  if (age >=55 ||  handicap > 7)
  #new_arr.push("Senior")
  puts age
  else
  #new_arr.push("Open")
 # puts age
  puts handicap
  end

  end
end
return(new_arr)
end


#2d_arr = Array.new ((3) {Array.new(2)}
#2d_arr.push([[18, 20],[45, 2],[61, 12]])
#print 2d_arr

#2d_arr = 2DArray.new
openOrSenior([[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]])

#print([[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]].openOrSenior)
