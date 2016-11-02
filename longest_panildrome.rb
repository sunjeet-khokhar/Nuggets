def longest_palindrome(str)
  arr = str.downcase.chars
  str.length.downto(1) do |n|
    ana = arr.each_cons(n).find { |b|
       b == b.reverse
            }
    print ana.join if ana
  end
end


longest_palindrome('baablkj12345432133d')

# (1..10).each_cons(3) {|a| p a}
#
# #("#{color.to_s(16).rjust(2, '0').upcase}")
