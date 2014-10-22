# Temperture Converter
# ====================

puts "Enter the temperture you want to convert in F: "
input_temp = gets.chomp.strip.to_i

def converter(temp) 
	return ((temp - 32) * (5.0 / 9))
end

puts "The value of #{input_temp} F in Celsius is: #{converter(input_temp)}"

