

=begin
Create a function named "rotate" that takes an array and returns a new one with the elements inside rotated n spaces.
If n is greater than 0 it should rotate the array to the right. If n is less than 0 it should rotate the array to the left. If n is 0, then it should return the array unchanged.
Example:
Furthermore the method should take ANY array of objects and perform this operation on them:
Finally the rotation shouldn't be limited by the indices available in the array. Meaning that if we exceed the indices of the array it keeps rotating.


beauty and richness of Ruby , we have an inbuilt method .rotate
rotate(count=1) → new_ary
Returns a new array by rotating self so that the element at count is the first element of the new array.

If count is negative then it rotates in the opposite direction, starting from the end of self where -1 is the last element.

a = [ "a", "b", "c", "d" ]
a.rotate         #=> ["b", "c", "d", "a"]
a                #=> ["a", "b", "c", "d"]
a.rotate(2)      #=> ["c", "d", "a", "b"]
a.rotate(-3)     #=> ["b", "c", "d", "a"]
=end

def rotate(array,n)
print array.rotate(-n)
end

rotate([1,2,3,4,5],-2)
