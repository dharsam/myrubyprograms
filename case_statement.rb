puts 'What is your name?'
STDOUT.flush
name = gets.chomp.capitalize
puts 'Hello, ' + name + '.'

case
when name = name.downcase then puts 'name capitalized.'
else puts 'Good'
end