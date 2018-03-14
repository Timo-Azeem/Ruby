#Write a program that asks the user to guess a number between 1 and 100. If the user guesses 75, it should display a message that the user won. If they guess something else, it should display a message that the user lost.

puts "Welcome to Guessing Game!"
puts "Enter your number:"
number = gets.chomp.to_i
if number == 75
	puts "You won!"

else
	puts "You lost"
end
