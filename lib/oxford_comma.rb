def oxford_comma(elements)
first_elements = elements.join (", ")
	if elements.length == 1
	return "#{first_elements}"
end
elsif elements.length == 2
  return 
last = elements.pop
	elsif elements.length >2
	return "#{first_elements}, and #{last}"
end
end

oxford_comma(["fiddleheads"])
