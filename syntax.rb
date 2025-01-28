puts "hello world" #print new line
puts "hello world"# it does not print new line

a=3;
b=4;
puts a + b
puts a +b #this i have to ask about

#datatypes in ruby 

#numbers
y=1
z=3
puts ("the value of y is #{y}")
puts ("The value of z is #{z}" )

#printing decimal numbers

q=1.3
w=9.8

puts "the value of q with respec to the decimal number is #{q}"
puts "the value of w with respect to the decmila is #{w} "


#boolean datatype

if true
  puts true
else
  puts false
end



if nil
  puts "nil is True!"
else
  puts "nil is False!"
end

#string datatype

puts "String Data Type";
puts 'escape using "\\"';
puts 'That\'s right';

puts 'hello "//"'



#hash 

age={
  "jack"=>12,
  "zeeshan"=> 23
}

#fetching value form hash
 puts age["jack"]


 #modifying has 
 age["jack"]=34

 puts age


 domains = {:sk => "GeeksforGeeks", :no => "GFG", :hu => "Geeks"}
  puts domains[:sk]
  puts domains[:no]
  puts domains[:hu]


  a=[1,2,3,4,5]
  puts "the value of array are"

  puts a[0]
  a.each do|i|
    puts i
  end

  #methods in ruby
puts "the next method in ruby is"
  puts 1.next

  puts " ".method("next")



  def reverse_sign(number)
    return 0-number
  end
  puts reverse_sign(23)
  puts reverse_sign(-5)


  def do_nothing
  end
  
  puts do_nothing.class


  def add_two(number)
    return number+2
  end

  puts add_two(2)


  loop do
    
    puts "GeeksforGeeks"
    
    val = '7'
    
    # using boolean expressions
    if val == '7'
     break
    end
    
   # ending of ruby do..while loop 
   end

   i = 0
loop do
  print "hello "
  i += 1
  break if i == 20
end


marks=76
if(marks>=90)
  puts "grade is A"
elsif(marks>=85 || marks<90)
  puts "grade is B"
elsif(marks>=80 || marks<85)
  puts "grade is c"
else
  puts "fail"
end



#unless keywor
unless a==4
  puts "helcome"
else
  puts "hello"
end