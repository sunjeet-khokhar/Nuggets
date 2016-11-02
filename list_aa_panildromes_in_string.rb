def all_panildromes_in_string(str)
  for i in (0..str.length)
    for j in (i..str.length)
      sub_str = str[i..j]
      if sub_str==sub_str.reverse && sub_str.length >1
        p sub_str
      end
    end
  end
end

all_panildromes_in_string('baabel')
