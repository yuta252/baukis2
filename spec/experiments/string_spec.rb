require 'spec_helper'

describe String do
  describe "#<<" do
    example "Add string" do
      s = "ABC"
      s << "D"
      expect(s.size).to eq(4)
    end

    example "Add nil" do
      pending("Adjusting")
      s = "ABC"
      s << nil
      expect(s.size).to eq(4)
    end

    example "Cannot add nil" do
      s = "ABC"
      expect{ s << nil }.to raise_error(TypeError)
    end
  end
end