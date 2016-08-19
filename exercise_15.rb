#exercise_15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |a|
  a.start_with?('s') || a.start_with?('w')
end

puts arr
