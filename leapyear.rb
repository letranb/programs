puts 'Please enter the first year:'
first_year = gets.chomp.to_i

puts 'Please enter the second year:'
sec_year = gets.chomp.to_i

if first_year < sec_year
	puts 'These are the leap years:'
	while first_year <= sec_year
		if first_year % 100 == 0
			if first_year % 400 == 0
				puts first_year
				first_year = first_year + 1
			else
				first_year = first_year + 1
			end
		elsif first_year % 4 == 0
			puts first_year
			first_year = first_year + 1
		else
			first_year = first_year + 1
		end
	end
else
	temp = first_year
	first_year = sec_year
	sec_year = temp
	puts 'These are the leap years:'
	while first_year <= sec_year
		if first_year % 100 == 0
			if first_year % 400 == 0
				puts first_year
				first_year = first_year + 1
			else
				first_year = first_year + 1
			end
		elsif first_year % 4 == 0
			puts first_year
			first_year = first_year + 1
		else
			first_year = first_year + 1
		end
	end
end