
puts "Welcome to Generation Game!"
puts "Enter Your birth date:"
birthDate = gets.chomp.to_i

if 1923<birthDate&&birthDate <= 1944
	puts "You are The Silent Generation!"

elsif 1945<birthDate&&birthDate <= 1964
	puts "You are Baby Boomer Generation!"

elsif 1961<birthDate&&birthDate <= 1981
	puts "You are Generation X!"

elsif 1975<birthDate&&birthDate <= 1995
	puts "You are Generation Y!"

elsif 1995<birthDate&&birthDate <= 2015
	puts "You are Generation Z!"
else
  puts "You are a bastard!"
end
	
	
	