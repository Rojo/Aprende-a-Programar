
# encoding: UTF-8

# Escribe el programa «Jefe enojado». Debe preguntar de forma ruda que es lo que
# quieres. Lo que sea que le pidas, el jefe enojado debe contestarte gritando y
# después, despedirte. Así que, por ejemplo, si tú escribes «Quiero un aumento.»
# él debe contestar gritando: ¿¡¿QUÉ QUIERES DECIR CON «QUIERO UN AUMENTO»?!?
# ¡¡ESTÁS DESPEDIDO!!

puts "Jefe: ¿Qué es lo que quieres?"
print "Tú: "
resp = gets.chomp
puts "Jefe: ¿¡¿QUÉ QUIERES DECIR CON «" + resp.upcase + "»?!?"
puts "Jefe: ¡¡ESTÁS DESPEDIDO!!"
