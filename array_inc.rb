#array_inc.rb

A = [1,2,3]
B = []
i = 0
A.each_with_index do |a, index|
  B[index] = a + 2
end
puts A.to_s
puts B.to_s
