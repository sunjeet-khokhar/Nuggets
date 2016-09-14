
def find_outlier(integers)
odd_array = Array.new
even_array = Array.new
integers.each_with_index do |item,index|
if (item % 2 ==0)
even_array.push(item)
else
odd_array.push(item)
end
end

if even_array.count == 1
print even_array
else
print odd_array
end

end

#fin = finding_out.new

print(find_outlier([0,1,2]))
