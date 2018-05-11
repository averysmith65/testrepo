faves = {"Name"=>"", "Age" => "", "Hometown" => "", "FavoriteFood" => ""}

favesarray = []
puts "what is your name?"
name = gets.chomp
favesarray.push(name)
puts "how old are you?"
age = gets.chomp
favesarray.push(age)
puts "Whats your Hometown?"
hometown = gets.chomp
favesarray.push(hometown)
puts "whats your favorite food?"
fave = gets.chomp
favesarray.push(fave)

count = 0

faves.each do |key, value|
	value = favesarray[count]
	case count
	when 0
		puts "this is #{value},"
	when 1
		puts "he is #{value}-years-old"
	when 2
		puts "from #{value}"
	when 3 
		puts "and his favorite food is #{value}"
end
count +=1

end