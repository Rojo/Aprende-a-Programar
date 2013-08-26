
# Let's write a program which asks us to type in as many words as we want (one
# word per line, continuing until we just press Enter on an empty line), and
# which then repeats the words back to us in alphabetical order.
#
# Write the program we talked about at the very beginning of this chapter.
# Try writing the above program without using the sort method. A large part of
# programming is solving problems, so get all the practice you can!

# Solution to the exercise using only elements up to "Arrays and Iterators"
puts "Write a word and hit Enter (hit just Enter to finish)"
word  = true
words = []

while word != ''
  print "New word: "
  word = gets.chomp

  if word != ''
    
    if words == []
      words.push word
    else
      sorted = []

      words.each do |element|
        if word and (word < element)
          sorted.push word
          word = false
        end

        sorted.push element
      end

      if word
        sorted.push word
      end

      words = sorted
    end
  end

end

puts words
