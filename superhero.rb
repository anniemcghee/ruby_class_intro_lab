# ###SuperHero
# * Create a class called `SuperHero` that takes a `firstName` and `lastName`. 
# Give each superHero a `superPunch` method that returns `"WHAM!"`.

class SuperHero

	attr_accessor :first_name, :last_name

	def initialize first_name, last_name
		@first_name = first_name
		@last_name = last_name
	end

	def superpunch
		"WHAM!"
	end

end

hero1 = SuperHero.new "Annie","McGhee"

p hero1.superpunch

hero2 = SuperHero.new "Blake","G"

p hero2

p hero2.superpunch