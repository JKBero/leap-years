def closest_leap_year(year)
  x = year - 2
  while !leap_year?(x)
    x += 1
  end
  x
end
