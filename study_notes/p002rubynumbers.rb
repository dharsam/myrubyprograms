=begin
Let's play with Numbers. In Ruby, numbers without decimal points are called integers, and numbers with decimal 
points are usually called floating-point numbers or, more simply, floats (you must place at least one digit before
the decimal point). An integer literal is simply a sequence of digits eg. 0, 123, 123456789. Underscores may be 
inserted into integer literals (though not at the beginning or end), and this feature is sometimes used as a 
thousands separator eg. 1_000_000_000. Underscore characters are ignored in the digit string. Here's program 
p002rubynumbers.rb
=end

=begin
Ruby Numbers
Usual operators :
+ addition
- subtraction
* multiplication
/ division
=end

puts 1 + 2
puts 2 * 3

# Integer division
# When you do math with integers, you'll get integer answer.

puts 3/2
puts 10 - 11
puts 1.5 / 2.6
puts 1.0/ 2.0


=begin
Ruby integers are objects of class Fixnum or Bignum. The Fixnum and Bignum classes represent integers of differing sizes. Both classes descend from Integer (and therefore Numeric). The floating-point numbers are objects of class Float, corresponding to the native architecture's double data type. The Complex, BigDecimal, and Rational classes are not built-in to Ruby but are distributed with Ruby as part of the standard library. We shall be talking about classes in detail later.
=end

# % is a modulo oeprator.
# 5/3 the remainder is modulo.
puts (5 % 3)
puts (-5 % 3)
puts (5 % -3)
puts (-5 % -3)

=begin
Difference between or and || operator.
Both or and || return their first argument unless it is false, in which case they evaluate 
and return their second
=end

puts nil || 2008
puts false || 2008
puts "ruby" || 2008