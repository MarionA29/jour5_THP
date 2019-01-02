puts "Quelle est ton année de naissance?"
year = gets.chomp

total = year.to_i
x = 2018 - year.to_i
x.to_i.times do
  total += 1
  puts total.to_s
end
