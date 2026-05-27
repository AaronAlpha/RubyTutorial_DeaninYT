# frozen_string_literal: true

# understanding True or False
# represented as "true" and "false" in Ruby as compared to the above represented in Python

# booleans are either true or false **

person_is_able_to_drive = true # var that holds true that an individual can drive
person_unable_to_drive = false # var that holds true that the individual can't drive = the intuitional-logic is incorrect

if person_is_able_to_drive then puts "You can drive" end # how if-statements are structured; booleans are used in these "cases"
# booleans are used to CONTROL the FLOW of the program

if person_unable_to_drive then puts "You can't drive" end # doesn't get printed to the screen becoz the print statement is printed when the bool var is true (which is not)

driving_age = 18

if driving_age >= 18 # we use logical oper >= to check if the driving_age var meets the appropriate threshold
  puts "You can drive!"
else
  puts "You can't drive"
end
# an if-else block
