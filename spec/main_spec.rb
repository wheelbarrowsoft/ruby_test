require "main"

RSpec.describe Main do
  describe "#greet" do
    it "says your correct name" do
      result = described_class.new("dante").greet
      expect(result).to eq("hola dante")
    end

    it "doesn't like short names" do
      result = described_class.new("tes").greet
      expect(result).to eq("nombre corto")
    end
  end
end
