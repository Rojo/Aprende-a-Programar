
# encoding: UTF-8

puts 'Hola y bienvenido a la clase de Inglés del sexto grado.'
puts 'Yo soy la señorita Dulcinea. ¿Y tu nombre es...?'
nombre = gets.chomp

if nombre == nombre.capitalize
  puts 'Por favor toma asiento, ' + nombre + '.'
else
  puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿no es así?'
  puts '¿No sabes ni siquiera cómo escribir tu propio nombre?'
  respuesta = gets.chomp

  if respuesta.downcase == 'sí'
  puts '¡Jum! Bueno, ¡siéntate!'
  else
  puts '¡FUERA DE AQUÍ!'
  end
end
