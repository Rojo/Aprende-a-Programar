
# Let's write a program which asks us to type in as many words as we want (one
# word per line, continuing until we just press Enter on an empty line), and
# which then repeats the words back to us in alphabetical order.
#
# Write the program we talked about at the very beginning of this chapter.
# Hint: There's a lovely array method which will give you a sorted version of an
# array:  sort. Use it!

puts "Write a word and hit Enter (hit just Enter to finish)"
word  = true
words = []

while word != ''
  print "New word: "
  word = gets.chomp

  if word != ''
    words.push word
  end
end

puts words.sort
