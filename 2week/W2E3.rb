=begin
Write a method leap_year?. It should accept a year value from the user, check whether it's a leap year, 
and then return true or false. With the help of this leap_year?() method calculate and display the number of minutes 
in a leap year (2000 and 2004) and the number of minutes in a non-leap year 
(1900 and 2005). Note: a century year, like 1900 and 2000, is a leap year only if it is 
divisible by 400.
=end

=begin
doctest: leap_year? returns true for leap year centuries
>> century_years = [1600, 2000, 2400]
>> results = century_years.collect {|year| leap_year?(year)}
=> [true, true, true]
doctest: leap_year? returns false for non-leap years
>> standard_years = [1901, 1999, 2010]
>> results = standard_years.collect {|year| leap_year?(year)}
=> [false, false, false]
doctest: century years that aren't divisible by 400 are standard
>> standard_century_years = [1900, 1700, 1800]
>> results = standard_century_years.collect {|year| leap_year?(year)}
=> [false, false, false]
=end

def leap_year?(year)
  year % 4 == 0 and year % 100 != 0 or year % 400 == 0
end

if __FILE__ == $0
  puts "Enter the year: "
  STDOUT.flush
  # year = gets

  leap_year?(year) do |leap_year|
    if leap_year? == true
      puts "#{year} is a leap year."
    else
      puts "#{year} is not a leap year."
    end
  end

end
