
# Write a Deaf Grandma program.
# Whatever you say to grandma (whatever you type in), she should respond with 
# HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you
# shout, she can hear you (or at least she thinks so) and yells back, NO, NOT
# SINCE 1938! To make your program really believable, have grandma shout a
# different year each time; maybe any year at random between 1930 and 1950.
# (This part is optional, and would be much easier if you read the section on
# Ruby's random number generator at the end of the methods chapter.) You can't
# stop talking to grandma until you shout BYE.
#
# Hint: Don't forget about chomp! 'BYE' with an Enter is not the same as 'BYE'
# without one!
#
# Hint 2: Try to think about what parts of your program should happen over and
# over again. All of those should be in your while loop.

puts  "Grandma: Hi, sonny."
print "You: "
answer = gets.chomp

while answer != "BYE"
  if answer == answer.upcase
    puts "Grandma: NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
    puts "Grandma: HUH?! SPEAK UP, SONNY!"
  end

  print "You: "
  answer = gets.chomp
end

puts  "Grandma: Goodbye, sonny."
