# figuring out minutes in a decade

def minutes_in_decade()
  #since a given decade can only have 2 leap years in it, then assume 2 of those years are leap years
  extra_leap_year_days = 2
  years_in_decade = 10
  days_in_year = 365
  hours_in_day = 24
  minutes_in_hour = 60

  total_days_in_decade = (days_in_year * years_in_decade) + extra_leap_year_days
  puts "total days in a decade = #{total_days_in_decade}"

  total_hours_in_decade = total_days_in_decade * hours_in_day
  puts "total hours in a decade = #{total_hours_in_decade}"

  total_minutes_in_decade = minutes_in_hour * total_hours_in_decade
  puts "total minutes in a decade = #{total_minutes_in_decade}"
end

minutes_in_decade()