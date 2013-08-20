
# Write a program which asks for a person's favorite number. Have your program
# add one to the number, then suggest the result as a bigger and better favorite
# number. (Do be tactful about it, though.)

puts "Which is your favorite number?"
fav = gets.chomp.to_i
puts "Don't you think that " + (fav + 1).to_s + " would be a better favorite " +
     "number? It's bigger than " + fav.to_s + "! :)"
