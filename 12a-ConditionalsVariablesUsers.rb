#    Create your own trivia quiz game with three questions.
    
score = 0
puts "Welcome to Savoir+!"
puts "What is the name of U.S President?"
usPresident = gets.chomp

if usPresident == "Trump"
	score = score + 5
end
puts "What is the biggest country in the world?"
bigCountry = gets.chomp

if bigCountry == "Russia"
	score = score + 5
end

puts "Who is the author of a book 'Think and Grow Rich'?"
author = gets.chomp

if author == "Napoleon Hill"
	score = score + 5

end

puts "How old is python language?"
age = gets.chomp

if age == "10"
	score = score + 5
end
puts "Your score is: "
puts score








#Write a program that asks a user to enter three numbers, and the program will return the sum.

puts "Welcome to my Additional Calculator!"
puts "Enter the first number:"
first_number = gets.chomp.to_i
puts "Enter rhe second number:"
second_number = gets.chomp.to_i
puts "Enter the third number:"
third_number = gets.chomp.to_i
puts "The sum of the three number is:"
puts first_number + second_number + third_number