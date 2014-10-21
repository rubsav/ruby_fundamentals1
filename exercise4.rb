iteration= (1..100)


iteration.each do |num|
	puts (num) #iterates from numbers 1-100

mult3= num % 3 == 0 
mult5= num % 5 == 0
both= num % 3 & num % 5 == 0

	if mult3
		puts "Bit"
	elsif mult5
		puts "Maker"
	else both
		puts "Bitmaker"
end
end

iteration = (1..100)

iteration.each do |num|
	if num % 15 == 0
		puts "Bitmaker"
	elsif num % 5 == 0
		puts "Maker"
	elsif num % 3 == 0
		puts "Bit"
	else
		puts num
	end
end

