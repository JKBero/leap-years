require 'leap_year'

describe 'leap_year?' do
  it "returns true if divisible by 400" do
    expect(leap_year?(2000)).to eq true
  end
end
