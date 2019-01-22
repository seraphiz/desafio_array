arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1
puts arreglo[0]

puts "\n----------------------------------\n"
#2
puts arreglo[-1]
puts "\n----------------------------------\n"
#3
arreglo.each do |num|
  print num
end
puts "\n----------------------------------\n"
#4
arreglo.each_with_index do |num, indice|
  puts "El elemento es #{num}, y su indice es #{indice}"
end
puts "\n----------------------------------\n"
#5
arreglo.each_with_index do |num, indice|
  puts num if indice.even?
end
puts "\n----------------------------------\n"
