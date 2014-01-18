require "sample"

describe Sample::Foo do
  describe "#greet" do
    it "returns greeting message" do
      expect(Sample::Foo.new.greet).to eq("Hello World")
    end
  end
end
