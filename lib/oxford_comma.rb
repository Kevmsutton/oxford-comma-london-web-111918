def oxford_comma(elements)
first_elements = elements.join (", ")
	if elements.length == 1
	return #{elements[1]}
  elsif elements.length == 2
  return "#{elements[0]}and #{elements[1]}"


oxford_comma(["fiddleheads"])
