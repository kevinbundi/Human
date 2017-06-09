require_relative 'human'

class Samurai < Human
	@@samurai = 0
	def initialize
		@health = 200
		@@samurai += 1
	end
	def death_blow(obj)
		@health = 0
	end
	def meditate
		@health = 200
	end
	def self.how_many
		puts @@samurai
	end
end

wucha = Samurai.new
fiji = Samurai.new

Samurai.how_many