puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

x = gets.chomp
y = 0
puts "voici la pyramide"

x.to_i.times do |y|
  y +=1
  puts  ('#' * (y)).rjust(x.to_i)
end
