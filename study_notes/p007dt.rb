#p007dt.rb
# Ruby is dynamic

x = 7 # integer
x = "house" # string
x = 7.5 # real

# In Ruby, everything you manipulate is an object
'I love Ruby'.length

puts Float::DIG

puts Float::MAX


rice_on_square = 1
64.times do |square|
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"
  rice_on_square *= 2
end
