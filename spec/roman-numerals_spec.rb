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

  it "when passed 999 should return 'CMXCIX'" do
    expect(RomanNumerals.convert(999)).to eq "CMXCIX"
  end

  it "when passed 1450 should return 'MCDL'" do
    expect(RomanNumerals.convert(1450)).to eq "MCDL"
  end

  it "when passed 218 should return 'CCXVIII'" do
    expect(RomanNumerals.convert(218)).to eq "CCXVIII"
  end

  it "when passed 789 should return 'DCCLXXXIX'" do
    expect(RomanNumerals.convert(789)).to eq "DCCLXXXIX"
  end

  it "when passed 83 should return 'LXXXIII'" do
    expect(RomanNumerals.convert(83)).to eq "LXXXIII"
  end

  it "when passed 3333 should return'MMMCCCXXXIII'" do
    expect(RomanNumerals.convert(3333)).to eq "MMMCCCXXXIII"
  end

end
