
# encoding: UTF-8

# Escribamos un programa que nos pida introducir tantas palabras como deseemos
# (una palabra por línea, continuando hasta que presionemos Intro en una línea
# vacía), y que repita las palabras que escribimos en orden alfabético.
#
# Intenta escribir el programa anterior sin utilizar el método sort. Una parte
# importante de la programación es resolver problemas, ¡así que practica todo lo
# que puedas!

# Éste programa ordena las palabras conforme se van capturando.
puts "Introduce una palabra e Intro (sólo Intro para terminar)"
palabra  = true # para capturar cada palabra
palabras = []   # para almacenar todas la entradas

# si se captura sólo Intro, el ciclo termina
while palabra != ''
  print "Nueva palabra: "
  palabra = gets.chomp

  if palabra != ''
    
    if palabras == []
      # si no hay palabras aún, se almacena la primera
      palabras.push palabra
    else
      # si ya hay palabras, se pone la nueva palabra donde corresponde
      ordenadas = [] # para ordenar temporalmente las palabras

      # para cada «elemento» de «palabras»...
      palabras.each do |elemento|
        # si la «palabra» no es «falso» y «palabra» va antes que el «elemento»
        if palabra and (palabra < elemento)
          # se guarda la «palabra» en «ordenadas»
          ordenadas.push palabra
          # la «palabra» se vuelve «falso»
          palabra = false
        end

        # el «elemento» se guarda en «ordenadas»
        ordenadas.push elemento
      end

      # si la «palabra» no va antes de ningun «elemento», se guarda al final
      if palabra
        ordenadas.push palabra
      end

      # las palabras «ordenadas» de guardan en «palabras»
      palabras = ordenadas
    end
  end

end

puts palabras
