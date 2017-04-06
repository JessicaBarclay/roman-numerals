require 'roman-numerals'

describe RomanNumerals do
  it "when passed 1 should return 'I'" do
    expect(RomanNumerals.convert(1)).to eq "I"
  end

  it "when passed 5 should return 'V'" do
    expect(RomanNumerals.convert(5)).to eq "V"
  end

  it "when passed 10 should return 'X'" do
    expect(RomanNumerals.convert(10)).to eq "X"
  end

  it "when passed 7 should return 'VII'" do
    expect(RomanNumerals.convert(7)).to eq "VII"
  end

end
