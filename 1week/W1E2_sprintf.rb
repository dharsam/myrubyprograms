# Read the sprintf documentation and % documentation  in
# the string class and figure out the output being printed.

=begin
http://www.ruby-doc.org/core-1.9.3/Kernel.html#method-i-sprintf
http://www.ruby-doc.org/core-1.9.3/String.html#method-i-25

Returns the string resulting from applying format_string to any additional arguments. 
Within the format string, any characters other than format sequences are copied to the result.

Syntax:
%[flags][width][.precision]type
=end

puts "%05d" % 123

# It put 0s in front of the numbers to complete 5 digits.
