class Person

	def initialize(name, age)
		@name = name
		@age = age
	end

	def whatever
		@age
	end

	def whatever2
		@name
	end
end

my_profile = Person.new("Spencer", 32)


puts my_profile.whatever
puts my_profile.whatever2