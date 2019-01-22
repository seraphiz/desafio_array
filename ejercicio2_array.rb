a = [1,2,3,9,1,4,5,2,3,6,6]
print a

puts "\n-----1-----\n"

#1
a.pop
print a

puts "\n-----2-----\n"
#2
a.shift
print a

puts "\n-----3-----\n"
#3
a.delete_at(4)
print a

puts "\n-----4-----\n"
#4
if
  a[-1] != 1
  a.delete_at(-1)
  print a
end
puts "\n-----5-----\n"

#5
c = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
d = []

c.each do |num|
  d.push(num)
end
  print d

  puts "\n----------\n"
