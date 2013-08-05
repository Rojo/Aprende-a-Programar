
# encoding: UTF-8

# Escribe un programa que pregunte por el nombre y apellidos de una persona. Al
# final, debe saludar a la persona usando su nombre completo.

puts "Hola, ¿cúal es tu nombre?"
name   = gets.chomp

puts "¿Y tu primer apellido"
middle = gets.chomp

puts "¿Y tu segundo apellido?"
last   = gets.chomp

puts "Gusto en conocerte " + name + " " + middle + " " + last + "."
