loop do
  print "Enter a number greater than 10 to exit: "
  answer = get.chomp.to_i
  if answer > 10
    break
  end
end

#OR / SAME DIFF

loop do
  print "Enter a number greater than 10 to exit: "
  answer = get.chomp.to_i
  break if answer > 10
end