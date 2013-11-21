sonny = 'a'
n = 0
while sonny != 'BYE' || n < 3
	puts 'What would you like to tell grandma?'
	sonny = gets.chomp
	n = n + 1
	if sonny == 'BYE' && n == 3
		break
	elsif sonny == sonny.upcase
		year = 1900 + rand(90)
		puts 'NO, NOT SINCE ' + year.to_s
	else
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end	

