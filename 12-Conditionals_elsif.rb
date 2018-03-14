#Create a fortune teller which tells the user a fortune based on the user's favorite number. Give at least 3 possible outcomes. So along these lines, for example: If the user's favorite number is below 50, give fortune A. If the user's favorite number is between 50 and 100, give fortune B. If the user's favorite number is above 100, give fortune C.

puts "Welcome to Fortune Game!"
puts "Enter your favorite number:"
number = gets.chomp.to_i

if number <= 50
	puts "Your fortune is A"

elsif number < 100
	puts "Your fortune is B"

elsif number > 100
	puts "Your fortune is C"

end
	
	