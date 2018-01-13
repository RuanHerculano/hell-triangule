# spec/main_spec.rb
require 'main'

describe Main do
  describe ".main" do
    context "given the sum" do
      let(:valid_array) { '[[6],[3,5],[9,7,1],[4,6,8,4]]' }
      let(:invalid_array) { '[6],[3,5],[9,7,1],[4,6,8,4]]' }

      it "returns array with numbers of the sum" do
        expect(Main.main(valid_array)).to eql([6,5,7,8])
      end

      it "returns array with numbers of the sum" do
        expect(Main.valid_input?(valid_array)).to eql(true)
      end

      it "returns array with numbers of the sum" do
        expect(Main.valid_input?(invalid_array)).to eql(false)
      end
    end
  end
end
