def list_leap_years(start_year, end_year)
  array = []
  x = start_year
  while x <= end_year
    array.push(x) if leap_year?(x)
    x += 1
  end
  return array
end
