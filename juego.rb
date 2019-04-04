juego_1 = ARGV[0]
jugadas = ["piedra", "papel", "tijera"]
puts juego_1

numero_jugada = rand(0..2)
juego_2 = jugadas[numero_jugada]
puts juego_2

if juego_1 == "piedra" and juego_2 == "papel"
  puts "perdiste"
elsif juego_1 == "piedra" and juego_2 == "piedra"
  puts "empate"
elsif juego_1 == "piedra" and juego_2 == "tijera"
  puts "ganaste"

elsif juego_1 == "papel" and juego_2 == "papel"
  puts "empate"
elsif juego_1 == "papel" and juego_2 == "piedra"
  puts "ganaste"
elsif juego_1 == "papel" and juego_2 == "tijera"
  puts "perdiste"

elsif juego_1 == "tijera" and juego_2 == "papel"
  puts "ganaste"
elsif juego_1 == "tijera" and juego_2 == "piedra"
  puts "perdiste"
else juego_1 == "tijera" and juego_2 == "tijera"
  puts "empate"
end
