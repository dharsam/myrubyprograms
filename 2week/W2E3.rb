=begin
Write a method leap_year?. It should accept a year value from the user, check whether it's a leap year, 
and then return true or false. With the help of this leap_year?() method calculate and display the number of minutes 
in a leap year (2000 and 2004) and the number of minutes in a non-leap year 
(1900 and 2005). Note: a century year, like 1900 and 2000, is a leap year only if it is 
divisible by 400.
=end

<<<<<<< HEAD


puts "Enter the year: "
STDOUT.flush
year = gets.to_i

def leap_year?(year)
  if year % 4 == 0 and year % 100 != 0  || 400 == 0 
    return true
  else
    return false
=======
def leap_year?(year)
  case
  when year % 4 == 0 then true
  when year % 100  && 400 == 0 then true
  when year % 400 == 0 then true
  else
    false
>>>>>>> 49b7b3dbbc2dadb13c87228d5344e0b1059d3beb
  end
end


<<<<<<< HEAD
=======
puts "Enter the year: "
STDOUT.flush
year = gets


>>>>>>> 49b7b3dbbc2dadb13c87228d5344e0b1059d3beb

leap_year?(year) do |leap_year|
  if leap_year? == true
    puts "#{year} is a leap year."
  else
    puts "#{year} is not a leap year."
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 49b7b3dbbc2dadb13c87228d5344e0b1059d3beb
