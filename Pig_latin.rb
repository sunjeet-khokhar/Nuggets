def send_to_last(str1)
  # send the first character of the string to the end and append an "ay" at the end

  arr1 = str1.split("")
  arr1.push(arr1[0])
  arr1.delete_at(0)
  arr1.push("ay")
  print arr1.join
end

send_to_last("Pig")
