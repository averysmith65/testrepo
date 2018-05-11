	count = 0
	numbers = []
	while count < 5
	puts "Please enter a number"
	numbers.push(gets.chomp.to_i)
	count+=1
end

numbers = numbers.sort

puts "The sum is " + numbers.sum.to_s

count = 1
accumulator = numbers[0]
numbers.each do |number|
	accumulator = accumulator * number
	if count == numbers.count
		puts "The product is " + accumulator.to_s
	end 
	count+=1
end

puts "The smallest number is " + numbers[0].to_s
puts "The largest number is " + numbers[numbers.length-1].to_s
