
# encoding: UTF-8

# Años bisiestos:
# Escribe un programa que solicite un año inicial y un año final, y entonces
# imprima todos los años bisiestos entre esos dos años (incluyendolos si también
# son años bisiestos). Los años bisiestos son divisibles entre cuatro (como 1984
# y 2004). Sin embargo, los años divisibles entre 100 no son años bisiestos
# (como 1800 y 1900) a menos que también sean divisibles entre 400 (como 1600 y
# 2000, los que fueron de hecho, años bisiestos). (Sí, es bastante confuso, pero
# no es tan confuso como tener el mes de Julio a mitad del invierno, que es lo
# que eventualmente pasaría).

print "Año inicial: "
inicio = gets.chomp.to_i

print "Año final: "
final  = gets.chomp.to_i

puts  ""
print "Años bisiestos:"

año = inicio
while año <= final
  if año % 4 == 0
    if (año % 100 != 0) or (año % 400 == 0)
      print " " + año.to_s 
    end
  end

  año = año + 1
end

puts ""
