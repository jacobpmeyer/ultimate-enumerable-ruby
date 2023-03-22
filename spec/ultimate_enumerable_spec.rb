# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
RSpec.describe UltimateEnumerable do
  it "has a version number" do
    expect(UltimateEnumerable::VERSION).to eq "0.1.0"
  end

  describe "String" do
    let(:str) { "abcdef" }

    describe "#ultimate" do
      it "returns the last character of the string" do
        expect(str.ultimate).to eq("f")
      end
    end

    describe "#penultimate" do
      it "returns the second to last character of the string" do
        expect(str.penultimate).to eq("e")
      end
    end

    describe "#antepenultimate" do
      it "returns the third to last character of the string" do
        expect(str.antepenultimate).to eq("d")
      end
    end
  end

  describe "Array" do
    let(:arr) { [1, 2, 3, 4, 5] }

    describe "#ultimate" do
      it "returns the last element of the array" do
        expect(arr.ultimate).to eq(5)
      end
    end

    describe "#penultimate" do
      it "returns the second to last element of the array" do
        expect(arr.penultimate).to eq(4)
      end
    end

    describe "#antepenultimate" do
      it "returns the third to last element of the array" do
        expect(arr.antepenultimate).to eq(3)
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
