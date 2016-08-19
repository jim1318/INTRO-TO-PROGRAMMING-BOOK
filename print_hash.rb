#print_has.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each do |k,v|
  puts k
end

puts "---------------------"

family.each do |k,v|
  puts v
end

puts "---------------------"

family.each do |k,v|
  puts k.to_s + ":----"
  v.to_a.each do |val|
    puts val
  end
end