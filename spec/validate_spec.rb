require './lib/validate'

describe Validate do
  describe '.validate' do
    context 'when received valid array' do
      let(:valid_array) { '[[6],[3,5],[9,7,1],[4,6,8,4]]' }

      it 'has the return true' do
        expect(Validate.valid_hell_triangle?(valid_array)).to eql(true)
      end
    end

    context 'when received invalid array' do
      let(:invalid_array) { '[6],[3,5],[9,7,1],[4,6,8,4]]' }

      it 'has the return false' do
        expect(Validate.valid_hell_triangle?(invalid_array)).to eql(false)
      end
    end
  end
end
