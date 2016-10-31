=begin
This method takes in integer value and
converts them into hex.
if the integer value is outside the 0 - 255 range it rounds
the number to the whatever is nearer 0 or 255
=end

def rgb(r, g, b)
#print ("#{convert(r)}"  + "#{convert(g)}" + "#{convert(b)}" + "#{"\n"+ 'toodles'}")
print (convert(r)  + convert(g) + convert(b))

end

def convert(color)
  if (color < 0)
    return '00'
  elsif (color > 255)
    return 'FF'
  else
    return ("#{color.to_s(16).rjust(2, '0').upcase}")
end
end

#rgb(148,0,211)
rgb(173,0,256)
