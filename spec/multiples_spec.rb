require_relative '../lib/multiples'


describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(4)).to eq(false)
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(52)).to eq(false)
        expect(is_multiple_of_3_or_5?(46)).to eq(false)
    end
  end

  describe "sum_of_3_or_5_multiples" do
    it "this should return 33 and 23" do
      expect(sum_of_3_or_5_multiples(10)).to eq(23)
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end

end