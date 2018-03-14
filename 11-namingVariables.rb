#Write a program that asks the user for their name. For example, if they enter "Suzie" the program should respond with "Hey, Suzie!". If they enter "Peter", the program should respond with "Hey, Peter!".

puts "Welcome to Name Program!"
puts "Enter Your Name, Please!"
yourName = gets.chomp
if yourName == "Suzie"
	puts "Hey, Suzie"

elsif yourName == "Peter"
	puts "Hey, Peter."

else
	puts "I'm sorry I don't know your name!"

end




#Update your program so it with a capitalized name, regardless of how the user entered it. For example, if they enter "karen", the program should respond with "Hey, Karen!".

puts "Welcome to Name Program!"
puts "Enter Your Name, Please!"
yourName = gets.chomp.capitalize
puts "Hey " + yourName!


#BEST PRACTICES: Look at this code:

myName = "Masha"
mySurname = "Antonovich"
age = "37"
puts "Your name is " + myName + " " + mySurname+ " and you are " + age + " years old."
#Refactor the code and replace the variable names “a”, “b” and “c” with more human friendly names.