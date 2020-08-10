answer = "" #empty string
while answer != "n" #does not equal the letter 'n'
  print "Do you want me to repeat this pointless loop again? (y/n) "
  answer = gets.chomp.downcase
end #as soon as condition is met, it will exit or BREAK the loop