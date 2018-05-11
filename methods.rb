=begin
def hello
	puts "hello world"
end

hello
hello
hello

def add
	sum = 3+5
end 

 result = add
puts result


def add_it_up(num1, num2)
	sum = num1 + num2
end

puts add_it_up(56,125)


def convert_it_up(num1)
	divide = num1/2.2
end

puts convert_it_up(50)


def reverse_it(phrase)
	aar = []
	newarr = []
	phrase.each_char {|c| aar.push(c)}
	count = aar.length
	aar.each do |character|
		newarr.push(phrase[count-1])
		count = count -1
	end
	return newarr
end

puts reverse_it("string").join


def divide
	puts "enter a numerator"
	numerator = gets.chomp.to_i
	puts "enter a denominator"
	denominator = gets.chomp.to_i
	division = numerator/denominator
	modulus = numerator%denominator
	result = numerator.to_s + " divided by " + denominator.to_s + " equals " + division.to_s + " and the remainder is " + modulus.to_s
end

puts divide

puts "enter a number"
number = gets.chomp.to_i
puts "oh, we are halway there" if number == 50


puts "enter a number"
number = gets.chomp.to_i
puts number>50? "oh, were nearly there": "still got a ways to go"
=end


arr = [23, 45, 42]
arr.include?(42) ? answer = "everything" : answer = "nothing"
puts answer