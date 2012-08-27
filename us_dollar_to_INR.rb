# $1 = INR 55.4


def convert
  @us_dollar.to_f * 55.4
end

puts "Enter the dollar amount: "
STDOUT.flush
@us_dollar = gets
puts "The conversion rate is INR %.2f" % convert #{convert}" 