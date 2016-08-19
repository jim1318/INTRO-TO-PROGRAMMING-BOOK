#hash_select.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

A = family.select { |k,v| (k == :sisters) || ( k == :brothers) }
arr =A.values.flatten
puts arr