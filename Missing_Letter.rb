def find_missing_letter(arr)
  #your code here
  arr1 = arr.map { |e| e.to_i  }
  arr1.each_with_index  { |val,index|
    puts val.next if (arr1[index+1] - arr1[index] != 1)
  }
end

find_missing_letter(["a","b","d","e"])
