require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'divisable by 3' do
		expect(fizzbuzz(9)).to eq 'Fizz'
	end 

	it 'divisable by 5' do
		expect(fizzbuzz(20)).to eq 'Buzz'
	end

	it 'divisable by 3 and 5' do
		expect(fizzbuzz(30)).to eq 'FizzBuzz'
	end

	it 'not divisable by any' do
		expect(fizzbuzz(17)).to eq 17
	end
	
end