def list_leap_years(start_year, end_year)
  (start_year..end_year).reject {
    |year| year unless leap_year?(year)
  }
end
