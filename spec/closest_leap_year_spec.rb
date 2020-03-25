require 'closest_leap_year'

describe 'closest_leap_year' do
  it 'returns the year if given a leap year' do
    expect(closest_leap_year(2000)).to eq 2000
    expect(closest_leap_year(1988)).to eq 1988
  end

  it 'returns the closest leap year in the future, if given a non-leap year' do
    expect(closest_leap_year(2001)).to eq 2004
  end
end