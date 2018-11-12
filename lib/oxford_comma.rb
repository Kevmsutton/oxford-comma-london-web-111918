def oxford_comma(elements)
	last = elements[-1]
	new_array = []
	first_elements = elements.join (", ")
	puts "#{first_elements} and #{last}"
end

oxford_comma(["fiddleheads","okra","kohlrabi"])
