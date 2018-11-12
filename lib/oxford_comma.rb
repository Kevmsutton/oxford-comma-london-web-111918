last = elements.pop
first_elements = elements.join (", ")

def oxford_comma(elements)
	if elements.length >2
	return "#{first_elements}, and #{last}"
	elsif elements.length == 2
	return "#{first_elements} and #{last}"
end
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
