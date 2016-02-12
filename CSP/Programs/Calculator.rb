puts "Welcome to calculator_5000! Please enter a number"
number_1 = gets.chomp
puts "and another one"
number_2 = gets.chomp
puts "what operation would you like to carry out? enter multiply, divide, add, modulus, exponent, or subtract"
operation = gets.chomp
if operation == 'multiply'
	puts number_1.to_i * number_2.to_i
elsif operation == 'divide'
	puts number_1.to_i / number_2.to.i
elsif operation == 'add'
	puts number_1.to_i + number_2.to_i
elsif operation == 'subtract'
	puts number_1.to_i - number_2.to_i
elsif operation == 'modulus'
	puts number_1.to_i % number_2.to_i
elsif operation == 'exponent'
	puts number_1.to_i ** number_2.to_i
else
	repeat

end
