
# encoding: UTF-8

# Escribamos un programa que nos pida introducir tantas palabras como deseemos
# (una palabra por línea, continuando hasta que presionemos Intro en una línea
# vacía), y que repita las palabras que escribimos en orden alfabético.
#
# Pista: Hay un adorable método de arreglos que devuelve la versión ordenada de
# un arreglo, sort. ¡Úsalo!

puts "Introduce una palabra e Intro (sólo Intro para terminar)"
palabra  = true # para capturar cada palabra
palabras = []   # para almacenar todas la entradas

# si se captura sólo Intro, el ciclo termina
while palabra != ''
  print "Nueva palabra: "
  palabra = gets.chomp

  if palabra != ''
    palabras.push palabra
  end
end

puts palabras.sort
