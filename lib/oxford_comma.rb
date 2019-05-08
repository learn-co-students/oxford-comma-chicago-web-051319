def oxford_comma(array)

  #string should add ", and" to end of second to last element in the
  #array then concat all the elements together.

  #string should slice out everything and leave out last item, then
  #add the last item back in.

  if array.length < 2
    array.join("")
  elsif array.length == 2
    array.join(" and ")
  else
    last_elem = array[-1]
    last_element = last_elem.to_s
    sliced_array = array.slice(0..-2)
    new_array = sliced_array.insert(-1, "and");
    final_array = new_array.join(", ")
    final_array << " #{last_element}"
  end
end
