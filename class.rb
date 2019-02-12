class Product
	attr_writer :quantity

	def initialize(name, quantity)
		@name = name
		@quantity = quantity
	end
end


class Pet
	attr_reader :sound, :breed

	def initialize(breed, sound)
		@breed = breed
		@sound = sound
	end
end

pet = Pet.new('cow', 'moo')
puts pet.breed
puts pet.sound