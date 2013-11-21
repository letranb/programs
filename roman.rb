puts 'Enter an integer from 1 - 3000'
number = gets.chomp.to_i

def roman num
	m = num / 1000
	rem = num % 1000
	d = rem / 500
	rem = rem % 500
	c = rem / 100
	rem = rem % 100
	l = rem / 50
	rem = rem % 50
	x = rem / 10
	rem = rem % 10
	v = rem / 5
	i = rem % 5

	puts 'The old way of writing roman number would be:'
	puts 'M' * m + 'D' * d + 'C' * c + 'L' * l + 'X' * x + 'V' * v + 'I' * i
end

roman number

def romannew num
	m = num / 1000
	rem = num % 1000
	
	d = rem / 500
	rem = rem % 500
	
	c = rem / 100
	if c == 4 && d == 1
		c = 0
		d = 0
		m2 = 1
		pre_m = 1
	end
	if c == 4 && d == 0
		c = 0
		d2 = 1
		pre_d = 1
	end
	rem = rem % 100
	
	l = rem / 50
	rem = rem % 50

	x = rem / 10
	if x == 4 && l == 1
		x = 0
		l = 0
		c2 = 1
		pre_c = 1
	end
	if x == 4 && l == 0
		x = 0
		l2 = 1
		pre_l = 1
	end
	rem = rem % 10
	v = rem / 5
	i = rem % 5
	if i == 4 && v == 1
		i = 0
		v = 0
		x2 = 1
		pre_x = 1
	end
	if i == 4 && v == 0
		i = 0
		v2 = 1
		pre_v = 1
	end

	puts 'The new way of writing roman numeral would be:'
	print 'M' * m + 'C' * pre_m.to_i + 'M' * m2.to_i + 'D' * d
	print 'C' * pre_d.to_i + 'D' * d2.to_i + 'C' * c + 'X' * pre_c.to_i
	print 'C' * c2.to_i + 'L' * l + 'X' * pre_l.to_i + 'L' * l2.to_i
	print 'X' * x + 'I' * pre_x.to_i + 'X' * x2.to_i + 'V' * v
	print 'I' * pre_v.to_i + 'V' * v2.to_i + 'I' * i
	puts " "
end

romannew number
