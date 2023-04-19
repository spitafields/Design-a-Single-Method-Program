require "calculate_reading_time"

RSpec.describe "calculate_reading_time method" do
  context "reading an empty string" do
    it "returns zero" do
      result = calculate_reading_time("")
      expect(result).to eq 0
    end
  end

  context "given a text under twohundred words" do
    it "returns one" do
      result = calculate_reading_time("one two")
      expect(result).to eq 1
    end
  end

  context "given a text of twohundred words" do
    it "returns one" do
      result = calculate_reading_time("one " * 200)
      expect(result).to eq 1
    end
  end

  context "given a text of twohundred words" do
    it "returns two" do
      result = calculate_reading_time("one " * 300)
      expect(result).to eq 2
    end
  end
end
