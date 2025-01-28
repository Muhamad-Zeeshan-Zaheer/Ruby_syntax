#String manipultion 
#length
a="hello"
puts a.length
puts  "".length
puts"".size==2


name=gets

puts "hello #{name}"

a="shan"
puts a[1..2]

b=[2,3,5,6,7,8]

puts "there is any even #{b.any?(&:even?)}"
z=b.reduce (:+)
puts "reduce method #{z}"


puts "the string in upercase is"
puts a.upcase
puts "The string in downcase is"
puts a.downcase



q=[9,3,4,7,4,4,5,6]

puts "implementation of Array rang is"
puts q[2..6]
puts "the value using -2 is"
puts q[2..-2] # it start printing indexes from end 

puts "the values using 0 ..-1"

puts q[0..-1]


