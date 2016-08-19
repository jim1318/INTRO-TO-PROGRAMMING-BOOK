#evaluate.rb

puts "Please enter a number between 0 and 100"
input = gets.chomp.to_i

def eval(number)
  case
  when number < 0
    puts "You can't enter a neg number!"
  when number <= 50
    puts "#{number} is less than 50"
  when number <= 100
    puts "#{number} is less than 100"
  else
    puts "#{number} is above 100"
  end
end

puts input
eval(input)
