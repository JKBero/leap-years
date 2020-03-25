require 'list_leap_years'

describe 'list_leap_years' do
  it 'returns 2000 when given that as the start and end year' do
    expect(list_leap_years(2000, 2000)).to eq [2000]
  end

  it 'returns 1988 when given that as the start and end year' do
    expect(list_leap_years(1988, 1988)).to eq [1988]
  end

  it 'returns nil if given a non-leap year as the start and end years' do
    expect(list_leap_years(1500, 1500)).to eq []
    expect(list_leap_years(1900, 1900)).to eq []
  end

  it 'returns 2000 when given 1999 start and 2001 end' do
    expect(list_leap_years(1999, 2001)).to eq [2000]
  end

  it 'returns an array of leap years' do
    result = [1904, 1908, 1912, 1916, 1920, 1924, 1928, 1932, 1936, 1940, 1944, 1948]
    expect(list_leap_years(1900, 1950)).to eq result

    result = [1704, 1708, 1712, 1716, 1720, 1724, 1728, 1732, 1736, 1740, 1744, 1748, 1752, 1756, 1760, 1764, 1768, 1772, 1776, 1780, 1784, 1788, 1792, 1796]
    expect(list_leap_years(1704, 1796)).to eq result
  end

end
