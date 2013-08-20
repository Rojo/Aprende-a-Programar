
# encoding: UTF-8

# «Un elefante se balanceaba...»
# Escribe un programa que imprima 99 veces la letra de ésta clásica canción
# infantil: «1 elefante se balanceaba sobre la tela de una araña».

elefantes = 1
# versión de la rima para 1 elefante
rima_1    = " elefante se balanceaba, sobre la tela de una araña. Como veía que " \
            "resistía, fue a llamar otro elefante."
# versión de la rima para más de 1 elefante
rima_n    = " elefantes se balanceaban, sobre la tela de una araña. Como veían que " \
            "resistía, fueron a llamar otro elefante."

while elefantes < 100
  if elefantes == 1
    puts elefantes.to_s + rima_1
  else
    puts elefantes.to_s + rima_n
  end

  elefantes = elefantes + 1
end
