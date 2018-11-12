def oxford_comma(elements)
	if elements.length == 1
	return "#{first_elements}"

last = elements.pop
first_elements = elements.join (", ")
	elsif elements.length >2
	return "#{first_elements}, and #{last}"
end
end

oxford_comma(["fiddleheads"])
