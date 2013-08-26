
# Rewrite your Table of Contents program (from the chapter on methods). Start
# the program with an array holding all of the information for your Table of
# Contents (chapter names, page numbers, etc.). Then print out the information
# from the array in a beautifully formatted Table of Contents.

lines = 50

table = [
  [" 0.", "Getting Started"],
  [" 1.", "Numbers"],
  [" 2.", "Letters"],
  [" 3.", "Variables and Assignment"],
  [" 4.", "Mixing It Up"],
  [" 5.", "Mote About Methods"],
  [" 6.", "Flow Control"],
  [" 7.", "Arrays and Iterators"],
  [" 8.", "Writting Your Own Methods"],
  [" 9.", "Classes"],
  ["10.", "Blocks and Procs"],
  ["11.", "Beyond This Tutorial"],
]

puts "Learn To Program".center(lines)
puts

table.each do |entry|
  puts entry[0].ljust(lines/2) + entry[1].rjust(lines/2)
end
