class Animal
	def initialize(breed)
		@breed = breed
	end

	def pet_info
		puts @breed
	end

	def pet
		puts 'puuurrrrr'
	end

	def pet_belly
		puts 'rrraaaarrrrr'
	end
end

my_breed = Animal.new("cat")
my_breed.pet
my_breed.pet_belly