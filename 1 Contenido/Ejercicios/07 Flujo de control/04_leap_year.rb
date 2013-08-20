
# Leap Years.
# Write a program which will ask for a starting year and an ending year, and
# then puts all of the leap years between them (and including them, if they are
# also leap years). Leap years are years divisible by four (like 1984 and 2004).
# However, years divisible by 100 are not leap years (such as 1800 and 1900)
# unless they are divisible by 400 (like 1600 and 2000, which were in fact leap
# years). (Yes, it's all pretty confusing, but not as confusing has having July
# in the middle of the winter, which is what would eventually happen.)

print "Initial Year: "
initial = gets.chomp.to_i

print "Ending Year: "
ending  = gets.chomp.to_i

puts  ""
print "Leap Years:"

year = initial
while year <= ending
  if year % 4 == 0
    if (year % 100 != 0) or (year % 400 == 0)
      print " " + year.to_s 
    end
  end

  year = year + 1
end

puts ""
