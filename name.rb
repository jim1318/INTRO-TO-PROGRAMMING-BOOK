#name.rb 

puts "Please type in your First name"
fname = gets.chomp
puts "Please type in your Last name"
lname = gets.chomp
10.times { puts "Welcome #{fname + " " + lname}" }