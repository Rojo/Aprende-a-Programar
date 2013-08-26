
# encoding: UTF-8

# Reescribe el programa «Tabla de contenidos» (del capítulo sobre métodos).
# Comienza el programa con un arreglo que contenga toda la información de la
# tabla de contenidos (nombres de capítulos, números de página, etc.). Después
# imprime la información con una bonita presentación.

lineas = 50

tabla = [
  [" 0.", "Preparándose"],
  [" 1.", "Números"],
  [" 2.", "Letras"],
  [" 3.", "Variables y asignación"],
  [" 4.", "Mezclando todo"],
  [" 5.", "Más acerca de los métodos"],
  [" 6.", "Matemáticas avanzadas"],
  [" 7.", "Control del flujo"],
  [" 8.", "Arreglos e iteradores"],
  [" 9.", "Tus propios métodos"],
  ["10.", "Clases"],
  ["11.", "Bloques y Procs"],
  ["12.", "Más allá de éste tutorial"]
]

puts "Aprende a programar".center(lineas)
puts

tabla.each do |entrada|
  puts entrada[0].ljust(lineas/2) + entrada[1].rjust(lineas/2)
end
