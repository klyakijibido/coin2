coin = rand(5)

if coin == 0
  puts "монетка вставала на ребро"
elsif coin % 2 == 0
  puts "Выпал орел"
else
  puts "Выпала решка"
end
