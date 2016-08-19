/#
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |a|
  puts a
end

puts ""
puts "EXERCISE 2------------"
arr.each do |a|
  if a > 5
    puts a
  else
  end
end

puts ""
puts "EXERCISE 3------------"
puts arr.select { |num| num.odd? }


puts ""
puts "EXERCISE 4------------"
arr = [0] << arr << [11]
puts arr

puts ""
puts "EXERCISE 4------------"
arr.pop
arr << 3
puts arr

puts ""
puts "EXERCISE 5------------"
arr.uniq!
puts arr[4]
puts arr[11]
puts arr[4] == arr[11]
puts arr.uniq

puts ""
puts "EXERCISE 8------------"
hash = {:name => 'bob'}
hash = {name: 'bob'}
#/

puts ""
puts "EXERCISE 9------------"
h = {a:1, b:2, c:3, d:4}

puts h.values_at(:b)
h2 = {e:5}
h.merge!(h2)
puts h

h.delete_if {|key, value| value < 3.5}
puts h
