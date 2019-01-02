puts "Quelle est ton année de naissance?"
year = gets.chomp

total = year.to_i
total2 = 0
x = 2017 - year.to_i
total3 = x

x.to_i.times do
  total += 1
  total2 += 1
  total3 -= 1

  puts "Il y a "\
  + total3.to_s\
  + " ans tu avais "\
  + total2.to_s\
  + " ans"
if total3.to_s == total2.to_s
  puts "Il y a"\
  + total3.to_s\
  + " ans tu avais la moitié de l'âge que tu as aujourd'hui."
  end

end


if total3.to_s == total2.to_s
  puts "Il y a"\
  + total3.to_s\
  + "ans tu avais la moitié de l'âge que tu as aujourd'hui."
end
