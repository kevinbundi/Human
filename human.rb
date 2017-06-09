class Human
	attr_accessor :strength, :intelligence, :stealth, :health 

	def initialize
		@strengh = 3
		@stealth = 3
		@intelligence = 3
		@health = 100 
	end

	def attack(obj)
		if obj.class.ancestors.include?'Human' == true then obj.health -= 10 else false end
	end
end

sink = Human.new
plank = Human.new

