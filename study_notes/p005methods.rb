# p005methods.rb
# gets and chomp
puts "In which city do you stay?"
STDOUT.sync = true # why the use of STDOUT.flush is recommended?
city = gets.chomp # I don't see any new liine '\n' character if I don't use chomp.
puts "The city is " + city
puts"What is your name"
#STDOUT.flush
name = gets.chomp
puts"My name is " + name