a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

puts "\n1---------\n"

print a + b

puts "\n2---------\n"
c = a | b
print c
puts "\n3---------\n"
d = a & b
print d

puts "\n4---------\n"
resultado = a.zip(b)
print resultado
