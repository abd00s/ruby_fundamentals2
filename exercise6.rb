# Exercise 6 - Arrays
# ===================

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(items)
	items.each {|item| puts "* #{item}" }
end

grocery_list << "rice"

puts "Initially, our basket looks like this: " 
puts
display_items(grocery_list)
puts
puts "The length of our array (number of items in our basket) is: #{grocery_list.length}" 
puts
puts grocery_list.include?("bananas")? "You need to pick up bananas" :  "You don't need to pick up bananas today"
puts
puts "The second item in the list is #{grocery_list[1]}"
puts
puts "Our items in alphabetical order are: "
puts
display_items(grocery_list.sort)
puts
grocery_list.delete("salmon")
puts "Our modified items after remvoving salmon are: "
puts
display_items(grocery_list.sort)