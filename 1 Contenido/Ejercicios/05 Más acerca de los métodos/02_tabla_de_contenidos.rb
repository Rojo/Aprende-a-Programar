
# encoding: UTF-8

# Aquí hay algo para que puedas jugar un poco más con center, ljust y rjust.
# Escribe un programa que desplegará una «Tabla de contenidos» de forma que se
# vea como ésta:

#             Tabla de contenidos

# Capítulo 1: Números                     página 1
# Capítulo 2: Letras                     página 72
# Capítulo 3: Variables                 página 118

columnas = 80

puts "Tabla de contenidos".center(columnas)
puts
puts "Capítulo 1: Números".ljust(columnas/2) + "página 1".rjust(columnas/2)
puts "Capítulo 2: Letras".ljust(columnas/2) + "página 72".rjust(columnas/2)
puts "Capítulo 3: Variables".ljust(columnas/2) + "página 118".rjust(columnas/2)
