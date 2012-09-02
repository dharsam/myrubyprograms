# p012mtdstack.rb  
# Sequence in which the parameters are put on to the stack is left to right
def mtd(a=99, b= a+1) # we are defining the values of parameter, so no need to pass value when calling a method.
  [a,b]
end

puts mtd

def downer(string)
  string.downcase
end
a = "HELLO" 
downer(a) # it will downcase the string 
puts a # downcase won't apply. will print HELLO

def downer(string)
  string.downcase!
end
a = "HELLO"
downer(a)
puts a

