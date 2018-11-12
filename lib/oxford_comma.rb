def oxford_comma(elements)
	if elements.length == 1
	return elements.shift
  elsif elements.length == 2
  return "#{elements[0]} and #{elements[1]}"
  elsif elements.length > 2
  first_elements = elements.join (", ")
  last = elements.pop
  
  return 
end
end

oxford_comma(["fiddleheads"])
