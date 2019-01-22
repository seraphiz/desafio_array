a = [1,2,3,9,1,4,5,2,3,6,6]

#1
a.delete_if do |n|
  n.even?
end

print a

puts "'\n--------------------'"

#2
a = [1,2,3,9,1,4,5,2,3,6,6]
total = 0
a.each do |num|
  total = total + num
end
puts "Es el total de #{total}"
puts "'\n--------------------'"

#3
a = [1,2,3,9,1,4,5,2,3,6,6]
promedio = a.sum / a.count.to_f
puts "El promedio del curso es #{promedio}"
puts "'\n--------------------'"

#4
a = [1,2,3,9,1,4,5,2,3,6,6]
b = []
a.each do |num|
  b.push num + 1
end
print b
