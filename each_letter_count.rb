# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
#word = gets.chomp
#a=word.split("")

 #a.each do |c|
  #n=a.count(c)

  #puts c.capitalize.to_s + " appears " + n.to_s + " times."

  word = gets.chomp.split("")

 word.each do |c|
  n=word.count(c)

  puts c.capitalize.to_s + " appears " + n.to_s + " times."

end

