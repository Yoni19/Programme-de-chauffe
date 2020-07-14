require_relative "../lib/multiples"

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
  end
  it "should be entier" do
    expect(sum_of3_or_5_multiples(4,9)).to eq("C'est pas un entier ça ! Nique ta mère !!!!")
    # je te laisse écrire ces tests-là
  end
end