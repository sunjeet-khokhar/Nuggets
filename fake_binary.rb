def fake_bin(s)
  # Insert you code here...
  #str = s.gsub(/[0-5]/,'1')
#str = s.gsub(/\d+/) { |m| m == '1' ? 'g' : '0' }
  str_1 = s.split(//).map{|m| m.to_i >= 5 ? 1 : 0}.join
  str_2 = s.gsub(/[0-4]/,'0').gsub(/[5-9]/, '1')
  puts str_1 + "\n" + str_2
end

fake_bin('12344909035')
