# frozen_string_literal: true

# 19.05.26

first_name = "Name" # Ruby uses snake_case variable-naming convention (i.e. using 'underscores' (_) as spaces in var naming)

# Note: HAVE to stick to apostrophe pairs, i.e. if a str starts with " it ends with " and not a ' (and vice versa)
puts 'Hello World!'
puts "Hello World!" # are interchangeable, but single-quote strings are convention

puts "Hello Name's " + first_name # can embed single- or double-quotes in a set of the other quote type
puts 'Hello Name"s ' + first_name # vice versa
