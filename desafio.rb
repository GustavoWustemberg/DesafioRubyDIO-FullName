# Requests
print "Insert your name: "
name = gets.chomp.capitalize
print "Insert your surname: "
surname = gets.chomp.capitalize
print "Insert your age: "
age = gets.chomp.to_i
# Response
puts "#{name} #{surname} #{age} years old"