# frozen_string_literal: true

# 19.05.26

x = 1 # numbers not in "" or ''
y = 2 # is an int
# thus they follow numeric/arithmetic oper

z = x + y # a "sum" var

puts x+y # printing the sum of x and y


# puts 'x + y = ' + x + y # this is an error -> TypeError: no implicit conversion of Integer into String
# we are unsure by what the above means: does it mean "x+y"+x+y or "x+y"+3 or "x+y"+1+2

# in the above, it fails, because the result is being implied

# :. solution
puts "x + y = " + x.to_s + y.to_s + " \t\t\t(Str Concatenation)"# this works, because "Everything in Ruby is an Object", we convert the int to a string for str concatenation
# similar to python's: print("x + y" + str(x) + str(y))
# HOWEVER, the above statement prints out "x + y = 12" -> due to conversion to str, we str concatenate in the end

# could mend this by storing the arithmetic sum in a var (z)
puts "x + y = " + (z).to_s + " \t\t\t(One Way to embed arithmetic oper in str)" # this is correct

# OR, using the knowledge that "Everything in Ruby is an Object" (ERO)
puts "x + y = " + (x + y).to_s + " \t\t\t(Another Way to embed arithmetic oper in str)"# this is correct
# the result of the arithmetic sum returns 3; and then, becoz ERO, 3 (is an object) contains the class_method of ".to_s", thus we convert it to a str to str concatenate in the print

# can also do decimal numbers, also known as "floating point numbers", and can perform decimal number arithmetic
x = 1.8
y = 8.1
puts "x + y = " + (x + y).to_s + " \t\t\t(Floating Point Arithmetic)"

# can also do negative numbers and negative number arithmetic
x = -0.3
y = 9.2
puts "x + y = " + (x + y).to_s + " \t(Negative Number Arithmetic)"
