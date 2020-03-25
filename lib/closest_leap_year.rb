def closest_leap_year(year)
  x = year
  while !leap_year?(x)
    x += 1
  end
  return x
end
