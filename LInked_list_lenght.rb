=begin
A linked list class with methods to calculate length of the linked list
and

=end
class Node
	attr_accessor :data, :next
  def initialize()
  	#@data = data
    #@next = nil
  end

# this method returns the number of nodesin the linked list
def length(node)

	arr=node.split(" -> ")
	count = 0
	arr.each { |x|
  if (x != 'null')
	# if !(x.nil?) --> THis is wrong logic because we are comparing against
	# the stirng NULL rather than object null
	count+=1
	end
	}
	print count
#	print arr
end

def count(node,data)
	# Good Luck!
#end
arr=node.split(" -> ")
count = 0
arr.each { |x|
if (x == data.to_s)
# if !(x.nil?) --> THis is wrong logic because we are comparing against
# the stirng NULL rather than object null
count+=1
end
}
print count
#	print arr
end
end

n = Node.new()
n.length("1 -> 2 -> null")
n.count("1 -> 2 -> 2 -> 2 -> null",2)
