
class Fighter
	attr_accessor :health, :power
		
	attr_reader :name
		def initialize(name:, health:, power:)
			@name = name
			@health = health
			@power = power
		end
#fighter 1
		def attack(enemy)
			enemy.lose(self.power, health)
		end

#fighter 2
		def lose_health(enemy_power, health)
			self.health += enemy_power
		end
		
end
