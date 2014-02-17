require 'greeter'

describe 'Greeter' do
	it 'greets Rico' do
		expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
	end

	it 'greets Toan' do
		expect(greet('Toan')).to eq 'Hello, Toan, how are you today?'
	end
end
