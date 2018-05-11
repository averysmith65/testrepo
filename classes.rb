=begin class Car

	attr_accessor :brand, :model, :type, :mileage, :year
	def initialize (brand, model, type, mileage, year)
		@brand = brand
		@mileage = mileage
	end

	def car_info
		puts @brand
	end

	def start
		puts 'vrooom'
	end
end

my_car = Car.new("Scion", "XA", "hatchback", 106000, 2004)
my_car.start
puts "I am a #{my_car.brand} with #{my_car.mileage} mile"
my_car.mileage = 110000
puts "My mileage is now #{my_car.mileage}"
=end 


class Product
	attr_accessor :quantity, :price, :quality
	attr_reader :name, :cost, :category

	def initialize(category, name, cost, price, quality, quantity)
		@category = category
		@name = name
		@cost = cost
		@price = price
		@quality = quality
		@quantity = quantity
	end

	def identify
		puts "this is a product of type " + @category
	end

	def inventory
		puts "There are " + @quantity.to_s + " " + @name
	end

	def sold
		@quantity -= 1
	end


all_my_products = []
completion = false

puts "Enter new product data. type 'done' when finished"

while completion == false
	print "category: "
	category = gets.chomp
	if category.downcase == "done"
		completion = true
		break
	end
	print "name: "
	name = gets.chomp
	print "Cost: " 
	cost = gets.chomp
	print "Price: "
	price = gets.chomp
	print "Quality: "
	quality = gets.chomp
	print "Quantity: "
	quantity = gets.chomp
	product = Product.new(category, name, cost, price, quality, quantity)
	all_my_products.push(product)
	puts "Product saved"
end

puts all_my_products.class
the_length =  all_my_products.length
puts all_my_products[the_length-1].identify

end
=begin
bedsheet = Product.new("cloth", "bedsheets", 20, 25, "excellent", 30)
#bedsheet.identify
bedsheet.inventory
#puts "The quality of these bedsheets is #{bedsheet.quality}"
bedsheet.sold
bedsheet.inventory



all_my_products = []
new_product = Product.new("cosmetics", "concealer", 4, 10, "excellent", 50)
all_my_products.push(new_product)
new_product = Product.new("cosmetics", "eye cream", 5 ,67, "excellent", 10)
all_my_products.push(new_product)
all_my_products[0].inventory
all_my_products[1].identity
=end


