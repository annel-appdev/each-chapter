# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"
word = gets.chomp
p a=word.split("")
b=word.length.to_i 

#b.times do |index|
 # p a.at(index).capitalize

 a.each do |index|
  p index.capitalize
end
