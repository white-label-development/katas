require 'roman'

describe 'roman' do
	it 'displays 3 as III' do
		expect(roman_numeral(3)).to eq 'III'
 	end

 	it 'displays 4 as IV' do
 		expect(roman_numeral(5)).to eq 'V'
 	end

 	it 'displays 5 as V' do
 		expect(roman_numeral(5)).to eq 'V'
 	end

  	it 'displays 8 as VIII' do
 		expect(roman_numeral(6)).to eq 'VIII'
 	end	
end