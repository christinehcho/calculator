puts "Welcome."

puts "Place first input:"

number_1 = gets.chomp

puts "Put in an operator (+, -, *, /)"

oper = gets.chomp

puts "Place second input:"

number_2 = gets.chomp

if oper == "+"
	puts number_1.to_i + number_2.to_i
elsif oper == "-"
	puts number_1.to_i - number_2.to_i
elsif oper == "*"
	puts number_1.to_i * number_2.to_i
elsif oper == "/"
	puts number_1.to_i / number_2.to_i
else
	puts "You didn't enter a valid operation: #{oper}."
end
