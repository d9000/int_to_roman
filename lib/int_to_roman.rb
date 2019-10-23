class Integer
	def to_roman
		int_number = self
		# Compare given number with base values in the order 1000, 900, 500, ...
		roman = ''
		roman_hash.each do |k, v|
			# Initially number = 3549. Since 3549 >= 1000 ; largest base value will be 1000 initially.
			# Divide 3549/1000. Quotient = 3, Remainder =549.
			q, r = int_number.divmod(k)
			# The corresponding symbol M will be repeated thrice.
			q.times {
				roman << roman_hash[k]
			}
			# Now, number = 549
			int_number = r
		end
		roman
	end
	# base values 1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1
private
	def roman_hash
		{
			1000 => 'M',
			900 => 'CM',
			500 => 'D',
			400 => 'CD',
			100 => 'C',
			90 => 'XC',
			50 => 'L',
			40 => 'XL',
			10 => 'X',
			9 => 'IX',
			5 => 'V',
			4 => 'IV',
			1 => 'I'
		}
	end
end