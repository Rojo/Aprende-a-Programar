
# encoding: UTF-8

# Extiende tu programa de la abuela sorda:
# ¿Qué hay si la abuela no quiere que te vayas? Cuando grites ADIÓS, ella puede
# pretender no oirte. Cambia tu programa anterior para que tengas que gritar
# ADIÓS tres veces seguidas. Asegúrate de probar tu programa: si dices ADIÓS
# tres veces pero no de forma consecutiva, debes de seguir hablando con la
# abuela.

puts  "Abuela: Hola, hijito."
print "Tú: "
resp  = gets.chomp
adios = 0

if resp == "ADIÓS"
  adios = adios + 1 
end

while adios < 3
  if resp == resp.upcase
    puts "Abuela: ¡NO, NO DESDE " + (rand(21) + 1930).to_s + "!"
  else
    puts "Abuela: ¿¡QUÉ!? ¡HABLA MÁS FUERTE HIJITO!"
  end

  print "Tú: "
  resp = gets.chomp

  if resp == "ADIÓS"
    adios = adios + 1
  else
    adios = 0 
  end

end

puts  "Abuela: Hasta luego, hijito."
