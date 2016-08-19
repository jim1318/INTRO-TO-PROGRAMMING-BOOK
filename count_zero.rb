#count_zero.rb
puts "WELCOME"
def count_zero(value)
  if value == 0
    puts value
  else
    puts value
    count_zero(value - 1)
  end
end

count_zero(10)
