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

