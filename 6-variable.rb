#Exercises

#Predict what happens when you run the following code:

    a = 1
    b = 2
    c = a + b
    d = c + a + b
    puts d # the answer will be d= 3+1+2= 6

#Run the following code - you should see an error message. Fix the bug.

    hello = "goodnight"
    world = " moon"
    puts hello + world
    hello = "cat" #  undefined local variable or method `cat' for main:Object (NameError)

    world = "fish"
    puts hello + world
    x = 1
    y = 2
    puts x + y

#What does the following code do:

    a = 1
    b = a
    puts b # this code will print 1

#What does the following code do:

    a = 1
    b = a
    a = 2
    puts b # this code will print 1 

#Why do you think that is?
# this is because they will replace b with the value of first a.