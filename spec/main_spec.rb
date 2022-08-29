require "main"

RSpec.describe Main do
  describe "#greet" do
    it "says hola dante" do
      result = described_class.new("dante").greet
      expect(result).to eq("hola dante")
    end

    it "says hola carlos" do
      result = described_class.new("carlos").greet
      expect(result).to eq("hola carlos")
    end

    it "doesn't like short names" do
      result = described_class.new("tes").greet
      expect(result).to eq("nombre corto")
    end
  end
end
