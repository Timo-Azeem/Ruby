
 #1. Create your own madlibs program and share with others for fun and profit.
puts "Welcome to my Madlibs game:"
puts "What do you like:" 
like = gets.chomp
puts "What is your passion:"
passion = gets.chomp
puts "What is your dream:"
dream = gets.chomp
puts "Here is the madeup story:"
puts "When I was at bus stop, I saw" + like + " that was laying down to " + passion + "there comes a man who is willing to " + dream + "The end of the story."






 #2. Write a program that asks the user to type in a word, and the program outputs the word in two different ways: 
 	#A) It displays the string in reverse 
	#B) It displays the string in all capital letters.

puts "Welcome to my program:"
puts "Enter your favorite word:"
word = gets.chomp
puts word.swapcase
puts word.capitalize
