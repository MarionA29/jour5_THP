puts "Quelle est ton année de naissance?"
year = gets.chomp

total = year.to_i
total2 = 0
x = 2017 - year.to_i
x.to_i.times do
  total += 1
  total2 += 1
  puts "En "\
  + total.to_s\
  + " tu as eu "\
  + total2.to_s\
  + " ans"
end
