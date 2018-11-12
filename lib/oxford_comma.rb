def oxford_comma(elements)
	last = elements.pop
	first_elements = elements.join (", ")
	if elements.length >3
	return "#{first_elements}, and #{last}"
	elseif elements.length == 2
	  return "#{first_elements} and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
