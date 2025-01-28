#declaring empty hashes
months = Hash.new( "month" )
H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"


#we can also use ruby object as hash 
key=H.keys

#changing value of hash 
H["a"]=23


H["c"]=90


H.merge!({"c" => 300, "d" => 400, "e" => 500})

puts H




puts "looping thorough hash"
H.each do |key, value|
  puts "#{key}: #{value}"
end


puts "Key: a, Value: #{H["a"]}"


