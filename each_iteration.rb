array = [ 0, 1, 2, 4, 5 ]
#i = 0
#while i < array.length
#  item = array[i]
#  puts "The current array item is: #{item}."
#  i += 1
#end

array.each do |item|
  puts "The current array item is: #{item}."
end

#OR

array.each {|item| puts "The current array item is: #{item}." }
