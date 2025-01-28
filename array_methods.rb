a = [1, 2, 3, 4]
a.map { |element| element * 2 }.each do |element|
  puts element
end


puts "the each with index method"

a.each_with_index do |element, idx|
  puts "The element #{element}, #{idx}"
end


puts "the select method of array is"
arr=[1,2,3,4,5,6,7,8,9,10]

arr.select{|x| x%2==0}.each do |x|
  puts x
end


#array.reject method
puts "the array.reject method is "
arr.reject{|c| c%2==0}.each do |c|
  puts c
end


