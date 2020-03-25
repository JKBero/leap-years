require 'leap_year'

describe 'leap_year?' do
  it 'returns true if divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  it 'returns false if not divisible by 400' do
    expect(leap_year?(1900)).to eq false
  end

  it 'returns true if divisible by 4 but not 100' do
    expect(leap_year?(1988)).to eq true
    expect(leap_year?(2004)).to eq true
  end
end
