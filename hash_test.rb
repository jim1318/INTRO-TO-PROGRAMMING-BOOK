#hash_test

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.fetch(:name)

H = person.has_value?("Jose")
puts H