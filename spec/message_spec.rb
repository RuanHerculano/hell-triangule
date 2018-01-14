require './lib/execute'

describe Execute do
  describe '#hell_triangle' do
    context 'when receive valid array' do
      let(:valid_array) { '[[6],[3,5],[9,7,1],[4,6,8,4]]' }
      let(:valid_response) { [6,5,7,8] }

      it 'has the prescribed elements in valid_response' do
        expect(Execute.hell_triangle(valid_array)).to eql(valid_response)
      end
    end
  end
end
