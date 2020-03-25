require 'list_leap_years'

describe 'list_leap_years' do
  it 'returns 2000 when given that as the start and end year' do
    expect(list_leap_years(2000, 2000)).to eq [2000]
  end

  it 'returns 1988 when given that as the start and end year' do
    expect(list_leap_years(1988, 1988)).to eq [1988]
  end

end
