def oxford_comma(elements)
	last = elements[-1]
	first_elements = elements.join (", ")
	return "#{elements} and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
