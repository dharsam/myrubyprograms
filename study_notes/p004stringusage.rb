# Defining a constant
# Constant always is in CAPS
PI = 3.1416
puts PI
# Defining a local variable
my_string = 'I love my city, West Chester'
puts my_string

=begin
Conversions
.to_i, .to_f, .to_s
=end

var1 = 5;
var2 = '2'
puts var1 + var2.to_i
# << appending to a string
a = 'hello'
a<< 'world.
I love this world...'
puts a

a = <<END_STR
This is the string
And a second line
END_STR
puts a