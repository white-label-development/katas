def roman_numeral(number)
	roman_reference = {1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D", 1000 => "M"}

	if roman_reference[number]
		roman_reference[number]
	elsif roman_reference[number + 1] #for IV
		"I" + roman_reference[number + 1]
	else
	#only list 3 consecutive numbers
		"I" * number
	end
end