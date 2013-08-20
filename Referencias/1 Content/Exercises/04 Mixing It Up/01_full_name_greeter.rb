
# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.

puts "Hello, what's your name?"
name   = gets.chomp

puts "And your middle name?"
middle = gets.chomp

puts "And your last name?"
last   = gets.chomp

puts "Nice to meet you " + name + " " + middle + " " + last + "."
