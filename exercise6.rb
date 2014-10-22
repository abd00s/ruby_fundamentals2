# Exercise 6 - Arrays
# ===================

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(items)
	items.each {|item| puts "* #{item}" }
end

grocery_list << "rice"

display_items(grocery_list)