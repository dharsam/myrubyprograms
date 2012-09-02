# calculate minutes in year 365 * 24 * 60
def minutes_in_year#(days=365, hours=24, minutes=60)
   365 * 24 * 60
end

puts "There are #{minutes_in_year} minutes in a year."

# calculate minutes in leap year 366 * 24 * 60
def minutes_in_leap_year(days=366, hours=24, minutes=60)
   "#{days * hours * minutes}"
end

puts "There are #{minutes_in_leap_year} in a leap year."