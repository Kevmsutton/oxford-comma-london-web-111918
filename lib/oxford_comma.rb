def oxford_comma(elements)
	last = elements[-1]
	new_array = []
	first_elements = elements.join (", ")
	return "#{first_elements-1} and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
