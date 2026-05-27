# frozen_string_literal: true

# the above statement is required to ensure that string (str) literals are set to be immutable
# because: "Everything in Ruby is an Object", thus a str, meant to be a literal can have its state change, if not including above comment

# 19.0.26

# Ruby is an Interpreted language (like Python), and not Compiled like C/C++

puts 'Hello World!' # convention for printing is to use '' (single-quote), rather than double-quotes, unless performing string-interpolation (passing vars into strings - like f-str in Python) or passing symbols in Python
