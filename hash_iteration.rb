business = { "name" => "Treehouse", "location" => "Portland, OR" }

business.each do |key, value|
  puts "The hash key is #{key} and the value is #{value}."
end

#OR 

business.each_pair do |key, value|
  puts "The hash key is #{key} and the value is #{value}."
end

#OR 

business.each_key do |key|
  puts "Key: #{key}"
end

#OR

business.each_value do |value|
  puts "Key: #{value}"
end