def process_text(arr)
    #puts(arr.each.to_s)
    arr.each do |s|
       #puts s
       s1 = s.strip
       puts s1
       #puts(s1.chop)
    end
  #  arr1 = arr.strip
  #  puts (arr1.chop)
end

process_text(["    Hi, \n", " Are you having fun?    "])
