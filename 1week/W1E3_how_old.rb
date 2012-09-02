=begin
1 year = 365 days
1 day = 24 hours
1 hour = 60 minutes
1 minute = 60 seconds

60sec * 60min * 24hr * 365days = number of seconds in a year

>> 979000000/365/24/60/60

=end



def age
   age_in_seconds = 979000000
   days_in_year = 365
   hours_in_day = 24
   minutes_in_hour = 60
   seconds_in_minute = 60
  
   my_age = "#{age_in_seconds.to_f / days_in_year / hours_in_day / minutes_in_hour / seconds_in_minute}"  
   
  puts "You are %.2f years old" % my_age
end

age


-------


my_age = 979000000.to_f / 365 / 24 /60 /60
puts "You are %.2f years old" % my_age

