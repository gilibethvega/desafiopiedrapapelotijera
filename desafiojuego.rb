def imprimir_menu
  puts "Menú"
  puts "1 - Piedra"
  puts "2 - Papel"
  puts "3 - Tijera"
  puts "4 - Salir"
end

def juego_cachipun(opcion_jugador1, opcion_jugador2)
  if opcion_jugador1 == opcion_jugador2
    puts "Ha sido un empate"
  elsif (opcion_jugador1 == "1"  && opcion_jugador2 == "2") || (opcion_jugador1 == "2"  && opcion_jugador2 == "3") || (opcion_jugador1 == "3"  && opcion_jugador2 == "1")
    puts "El jugador 2 ha ganado la partida"
  elsif (opcion_jugador1 == "1"  && opcion_jugador2 == "3") || (opcion_jugador1 == "2"  && opcion_jugador2 == "1") || (opcion_jugador1 == "3"  && opcion_jugador2 == "2")
    puts "El jugador 1 ha ganado la partida"
  end
end

puts "Hola Jugador 1 escoge el número de la opción que deseas jugar"
imprimir_menu
opcion_jugador1 = gets.chomp.to_s
  if opcion_jugador1 == "1"
    puts "Hola Jugador 2 escoge el número de la opción que deseas jugar"
    imprimir_menu
    opcion_jugador2 = gets.chomp.to_s
    juego_cachipun(opcion_jugador1, opcion_jugador2)
  elsif opcion_jugador1 == "2"
    puts "Hola Jugador 2 escoge el número de la opción que deseas jugar"
    imprimir_menu
    opcion_jugador2 = gets.chomp.to_s
    juego_cachipun(opcion_jugador1, opcion_jugador2)
  elsif opcion_jugador1 == "3"
    puts "Hola Jugador 2 escoge el número de la opción que deseas jugar"
    imprimir_menu
    opcion_jugador2 = gets.chomp.to_s
    juego_cachipun(opcion_jugador1, opcion_jugador2)
  elsif  opcion_jugador1 == "Salir" || opcion_jugador1 == "salir" || opcion_jugador1 == "4"
    puts "Saliendo"
  else  
    puts "Opción inválida ingrese: 1, 2, 3 o salir"
  end










