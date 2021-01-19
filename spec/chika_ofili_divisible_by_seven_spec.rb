require './chika_ofili_divisible_by_seven'

describe Ofili do
    describe "#divisible_by_seven?" do
    it "returns true if input number is 42" do
        divisible = Ofili.new
        expect(divisible.divisible?(42)).to eql(true)
    end

    it "returns true if input number is 343" do
        divisible = Ofili.new
        expect(divisible.divisible?(343)).to eql(true)
    end

    it "returns false if input number is 81" do
        divisible = Ofili.new
        expect(divisible.divisible?(81)).to eql(false)
    end
    end
  end