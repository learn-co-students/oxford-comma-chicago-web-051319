def oxford_comma(array)
  output = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else 
    i = 0;
    while i < array.length - 1
      output += array[i] + ", " 
      i += 1
    end
    output += "and #{array.last}"
    return output
  end
end