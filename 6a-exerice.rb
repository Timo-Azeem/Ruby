# Copy and paste the following code into a ruby file. 
# You do not need to understand all the details of what is happening in this file. 
# Simply run the file with Ruby. There are several variable errors. Work through each error, 
# one at a time, until you have fixed all the errors. Please submit the final result as your solution. 
# It should be error free. 
class Animal
  attr_accessor :name, :num_of_legs, :family

  def initialize(options)
    @name = options[:name]
    @num_of_legs = options[:num_of_legs]
    @family = options[:family]
  end

  def has_more_legs?(animal)
    num_of_legs > aminal.num_of_legs
  end

  def creepy?
    num_of_legs > 4
  end

  def creepy_message
    creepy? ? "much creepy" : "much not creepy"
  end

  def description
    "This animal's name is #{name}. And the animal is very #{creepy_message}." \
      " It has #{num_of_legs} legs and is part of the #{family} family."
  end
end

xoloitzcuintli = Animal.new({name: "Xoloitzcuintli", num_of_legs: 4, family: "Canidae"})
ptarmigan = Animal.new({name: "Ptarmigan", num_of_legs: 2, family: "Phasianidae"})
tsetse_fly = Animal.new({name: "Tsetse Fly", num_of_legs: 6, family: "Glossinidae"})
platypus = Animal.new({name: "Platypus", num_of_legs: 4, family: "Ornithorhynchidae"})
assassin_bug = Animal.new({name: "Assassin Bug", num_of_legs: 6, family: "Assassin Bug"})
puts "Does the #{tsetse.name} have more legs than #{ptarmigan.name}? : " + tsetse_fly.has_more_legs?(ptarmigan).to_s
puts "Is the #{xolotzcuintli.name} creepy? : " + xolotzcuintli.creepy?.to_s
puts platypus.description
puts assasin_bug.description
puts "Does the #{xoloitzcuintl.name} have more legs than #{tsets_fly.name}? : " + xoloitzcuintli.has_more_legs?(tetse_fly).to_s
puts tsetse_fly.description
puts xoloitcuintli.description
puts "Is the #{platpus.name} creepy? : " + platypus.creepy?.to_s
puts tarmigan.description