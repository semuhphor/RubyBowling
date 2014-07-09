require_relative 'bowling'

describe 'Bowling' do
   let(:bowling) { Bowling.new }

   it 'has a property named flarp' do
     expect(bowling).to respond_to('flarp')
   end
end
