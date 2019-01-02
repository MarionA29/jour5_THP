puts "Give me a number between 1 and 10 please"
number = gets.chomp
total = 0
number.to_i.times do
  total += 1
  puts total.to_s
end
