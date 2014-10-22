# Exercise 6 - Arrays
# ===================

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(items)
	items.each {|item| puts "* #{item}" }
end

grocery_list << "rice"

display_items(grocery_list)

puts grocery_list.length

puts grocery_list.include?("bananas")? "You need to pick up bananas" :  "You don't need to pick up bananas today"

puts "The second item in the list is #{grocery_list[1]}"

display_items(grocery_list.sort)

grocery_list.delete("salmon")

display_items(grocery_list.sort)