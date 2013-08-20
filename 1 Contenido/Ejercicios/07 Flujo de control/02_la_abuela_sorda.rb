
# encoding: UTF-8

# Escribe el programa de la abuela sorda.
# Para cualquier cosa que le digas a la abuela (esto es, cualquier cosa que
# escribas), ella debe responder con ¿¡QUÉ!? ¡HABLA MÁS FUERTE HIJITO!, a menos
# que se lo digas gritando (escribiendo todo en mayúsculas). Si gritas, ella
# podrá escucharte (o al menos eso creerá ella) y te responderá gritando ¡NO,
# NO DESDE 1938! Para hacer el programa realmente creíble, haz que la abuela
# grite un año cualquiera al azar entre 1930 y 1950. (Ésta parte del programa
# es opcional y será mucho más fácil de realizar si lees la sección del
# generador de números aleatorios de Ruby al final del capítulo sobre métodos).
# No puedes dejar de hablar con la abuela hasta que grites ADIÓS.

# Pista: ¡No te olvides de chomp! ¡'ADIÓS' con un Intro no es lo mismo que un
#'ADIÓS' sin uno!
# Pista 2: Trata de pensar acerca de partes de tu programa tienen que repetirse
# una y otra vez. Todas ellas deben estar dentro de una iteración con while.

puts  "Abuela: Hola, hijito."
print "Tú: "
resp = gets.chomp

while resp != "ADIÓS"
  if resp == resp.upcase
    puts "Abuela: ¡NO, NO DESDE " + (rand(21) + 1930).to_s + "!"
  else
    puts "Abuela: ¿¡QUÉ!? ¡HABLA MÁS FUERTE HIJITO!"
  end

  print "Tú: "
  resp = gets.chomp
end

puts  "Abuela: Hasta luego, hijito."
