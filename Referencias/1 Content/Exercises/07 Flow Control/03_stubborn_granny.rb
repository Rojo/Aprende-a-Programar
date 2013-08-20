
# Extend your Deaf Grandma program:
# What if grandma doesn't want you to leave? When you shout BYE, she could
# pretend not to hear you. Change your previous program so that you have to
# shout BYE three times in a row. Make sure to test your program: if you shout
# BYE three times, but not in a row, you should still be talking to grandma.

puts  "Grandma: Hi, sonny."
print "You: "
answer = gets.chomp
bye    = 0

if answer == "BYE"
  bye = bye + 1 
end

while bye < 3
  if answer == answer.upcase
    puts "Grandma: NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
    puts "Grandma: HUH?! SPEAK UP, SONNY!"
  end

  print "You: "
  answer = gets.chomp

  if answer == "BYE"
    bye = bye + 1
  else
    bye = 0 
  end

end

puts  "Grandma: Goodbye, sonny."
