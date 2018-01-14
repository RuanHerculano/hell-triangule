require './lib/message'

describe Message do
  describe '.message' do
    context 'when receive valid array' do
      let(:valid_array) { [6, 5, 7, 8] }
      let(:valid_message) { '6 + 5 + 7 + 8 = 26' }

      it 'has the prescribed string in valid_message' do
          expect(Message.result(valid_array)).to eql(valid_message)
      end
    end
  end
end
