def closest_leap_year(year)
  x = year - 2
  x += 1 while !leap_year?(x)
  x
end
