def oxford_comma(elements)
	last = elements.pop
	first_elements = elem.join (", ")
	return "#{elements} and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
