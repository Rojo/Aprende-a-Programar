
# encoding: UTF-8

# Escribe un programa que pregunta por el número favorito de una persona. Haz
# que tu programa le sume 1 al número y entonces sugiera el resultado como un
# más grande y mejor número favorito. (Pero hazlo con tacto.)

puts "¿Cúal es tu número favorito?"
fav = gets.chomp.to_i
puts "¿No crees que " + (fav + 1).to_s + " sería un mejor número favorito? " +
     "¡Es más grande qué " + fav.to_s + "! :)"
