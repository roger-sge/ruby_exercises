# figuring out hours in a year

def hours_in_a_year(leap=false)
  days_in_a_year = 365
  if leap
    days_in_a_year = 366
    puts "it's a leap year!"
  end
  hours_in_a_day = 24
  return days_in_a_year * hours_in_a_day
end

puts "#{hours_in_a_year()}"