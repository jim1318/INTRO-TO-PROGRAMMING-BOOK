# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my anme is #{name} and I'm #{options[:age]}" + " years old nad I live in #{options[:city]}."
  end
end


greeting("Bob")
greeting("bob", {age: 62, city: "New York City"})