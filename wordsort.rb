puts 'Enter as many word as you\'d like, one word on each line.'
puts 'Press \'Enter\' on an empty line to end.'
words = []
temp = 1

while temp == 1
	word = gets.chomp.downcase!
	if word.empty?
		temp = 0
	else 
		words.push *word
	end
end

puts words.sort