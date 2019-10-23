require 'int_to_roman'
require 'rspec'

describe Integer do
	it 'converts an integer to roman' do
		roman = 3549.to_roman
		expect(roman).to eq('MMMDXLIX')
	end
end