counter = 1
until counter > 100
	if 
		counter % 3 == 0
		puts "Bit"
	elsif
		counter % 5 == 0
		puts "Maker"
	else
		puts counter
	end
counter += 1
end
