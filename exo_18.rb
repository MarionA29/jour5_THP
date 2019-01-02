x = 0
emails = []
50.times do |x|
  email = "jean.dupont.#{x+1}@email.fr"
  if x<9 then puts "jean.dupont.0#{x+1}@email.fr"
  else puts "jean.dupont.#{x+1}@email.fr"
  emails << email
  end
end
