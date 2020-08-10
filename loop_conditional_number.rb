loop do
  print "Enter a number greater than 10 to exit: "
  answer = get.chomp.to_i
  if answer > 10
    break
  end
end
