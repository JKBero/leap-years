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

end
