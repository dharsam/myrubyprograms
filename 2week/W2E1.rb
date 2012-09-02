=begin
Write a program that processes the string s = "welcome to the forum,\nHere you can learn Ruby.\nAlong with other
members.\n" a line at a time, using all the we have learned so far. The expected output is:

Line 1: Welcome to the forum.
Line 2: Here you can learn Ruby.
Line 3: Along with other members.
=end


s = "Welcome to the forum,\nHere you can learn Ruby.\nAlong with other members.\n"

#line_number = 0
arry = s.split("\n").each do |line|
  line_number.index += 1
  puts 'Line ' + line_number.to_s + ': ' + line
end