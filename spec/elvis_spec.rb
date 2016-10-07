require 'elvis'

RSpec.describe Elvis do
  context "instantiation" do
    it "cannot be done by calling constructor" do
      expect { Elvis.new }.to raise_error
    end
  end
end