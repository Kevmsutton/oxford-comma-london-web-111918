def oxford_comma(elements)
	last = elements.pop
	first_elements = elements.join (", ")
	return "#{first_elements}, and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
