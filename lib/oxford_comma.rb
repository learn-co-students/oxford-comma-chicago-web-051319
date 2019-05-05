def oxford_comma(array)
  if array.length < 3
return array.join(" and ")

elsif array.length > 2
  last =  ", and #{array.pop}"
  return array.join(", ") + last
end
end
