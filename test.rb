title = 'Programming Ruby'
price = 3_990
puts '"#{title}" is #{price} yen.'


def try 
  if block_given? 
    yield 
  else 
    puts "no block" 
  end 
end 
 
try do
  puts "hello"
end