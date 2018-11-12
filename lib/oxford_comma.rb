def oxford_comma(elements)
last = elements.pop
first_elements = elements.join (", ")

	if elements.length == 1
	return "#{first_elements}"
	
	elsif elements.length >2
	return "#{first_elements}, and #{last}"
end
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
