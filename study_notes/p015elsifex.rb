# p015elsifex.rb
# elseif example
=begin
# Orignal example
puts "Hello, what is your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Gaurav'
  puts 'What a nice name!'
else
  if name == 'Sampurn'
    puts 'Another nice name!'
  end
end
=end
# Modified example with elsif
puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp.capitalize # capitalized the first character.
puts 'Hello, ' + name + '.'

if name == 'Gaurav'
  puts 'What a nice name!'
elsif name == 'Sampurn'
  puts 'Another nice name'
end

# Further modified
puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp.capitalize # capitalized the first character.
puts 'Hello, ' + name + '.'

if name =='Gaurav' || name == 'Sampurn'
  puts 'What a nice name!!'
end
