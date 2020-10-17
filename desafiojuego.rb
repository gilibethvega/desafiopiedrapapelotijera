juego_users = ARGV[0]
juego_pc = rand(0-3)

jugada = 0 if juego_users == 'piedra'
jugada = 1 if juego_users == 'papel'
jugada = 2 if juego_users == 'tijera'

jugada_pc = 'piedra' if juego_pc == 0
jugada_pc= 'papel' if juego_pc == 1
jugada_pc = 'tijera' if juego_pc == 2

if jugada != 0 && jugada != 1 && jugada != 2
  puts "Argumento inválido: debes ingresar piedra, papel o tijera"
elsif (juego_pc == 0 && jugada == 0) || (juego_pc == 1 && jugada == 1) || (juego_pc == 2 && jugada == 2)
  puts "Empataste"
  puts "El computador jugo #{jugada_pc}"
elsif (juego_pc == 0 && jugada == 2) || (juego_pc == 1 && jugada == 0) || (juego_pc == 2 && jugada == 1)
  puts "Perdiste"
  puts "El computador jugo #{jugada_pc}" 
else (juego_pc == 2 && jugada == 0) || (juego_pc == 0 && jugada == 1) || (juego_pc == 1 && jugada == 2)
  puts "Ganaste"
  puts "El computador jugo #{jugada_pc}"
end





