#lab_test

Words = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

Words.each do |word|
  if /Lab/.match(word)
    puts "MATCH"
  else
    puts "NO MATCH"
  end  
end