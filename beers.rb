n = 99
while n > 1
	puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer'
	if n > 2 
		puts 'Take one down pass it around, ' + (n - 1).to_s + ' bottles of beer on the wall'
	elsif n == 2
		puts 'Take one down and pass it around, ' + (n - 1).to_s + ' bottle of beer on the wall'
	end
	puts ''
	n = n - 1
end
puts n.to_s + ' bottle of beer on the wall, ' + n.to_s + ' bottle of beer'
puts 'Take one down and pass it around, no more bottle of beer on the wall'
puts ''
puts 'No more bottles of beer on the wall, no more bottles of beer'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall'