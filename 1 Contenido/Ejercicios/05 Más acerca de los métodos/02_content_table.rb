# So here's something for you to do in order to play around more with  center,
# ljust, and rjust: Write a program which will display a Table of Contents so
# that it looks like this:
#
#                Table of Contents                
#                                                 
# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118
# Higher Math

columns = 80

puts "Table of Contents".center(columns)
puts
puts "Chapter 1: Numbers".ljust(columns/2) + "page 1".rjust(columns/2)
puts "Chapter 2: Letters".ljust(columns/2) + "page 72".rjust(columns/2)
puts "Chapter 3: Variables".ljust(columns/2) + "page 118".rjust(columns/2)
