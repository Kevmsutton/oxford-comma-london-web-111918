def oxford_comma(elements)
first_elements = elements.join (", ")
	if elements.length == 1
	return #{elements[1]}
  elsif elements.length == 2
  return "#{elements[0]}and #{elements[1]}
  return 
last = elements.pop
	elsif elements.length >2
	return "#{first_elements}, and #{last}"
end
end

oxford_comma(["fiddleheads"])
