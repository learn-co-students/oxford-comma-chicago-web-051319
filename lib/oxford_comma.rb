def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    last_fruit = array.pop
    other_fruit = array.join(", ")
    other_fruit << ", and #{last_fruit}"
    end
end

