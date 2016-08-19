#each.rb

NUMBERS = [1, 2, 3, 6, 7, 8]

NUMBERS.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end

