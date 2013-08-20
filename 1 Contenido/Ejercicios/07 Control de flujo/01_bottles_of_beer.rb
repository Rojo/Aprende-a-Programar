
# "99 bottles of beer on the wall..."
# Write a program which prints out the lyrics to that beloved classic, that
# field-trip favorite: "99 Bottles of Beer on the Wall."

bottles = 99

while bottles >= 0
  if bottles > 1
    # Rime for more than 1 bottle
    puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s \
         + " bottles of beer."

    if bottles == 2
      # Edge case: going from 2 bottles to 1 bottle
      puts "Take one down, pass it around, 1 bottle of beer on the wall..."
    else
      puts "Take one down, pass it around, " + (bottles -1).to_s + \
         " bottles of beer on the wall..."
    end
    
  else
    # Rimes for 1 bottle and 0 bottles
    if bottles == 1
      puts "One bottle of beer on the wall, just one bottle of beer."
      puts "If that one bottle should happen to fall, what a waste of alcohol!"
    else
      puts "No more bottles of beer on the wall, no more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    end
  end

  bottles = bottles - 1
end
