class Hero
    def special_power(character)
        character.special_power
    end
end

class Ghost_Fighter
    def special_power
        puts "Raygun!"
    end
end

class Pokemon
    def special_power
        puts "Thunder!"
    end
end

class Saiyan
    def special_power
        puts "Kamehameha!"
    end
end

main_hero = Hero.new
eugene = Ghost_Fighter.new
main_hero.special_power(eugene)

main_hero = Hero.new
pikachu = Pokemon.new
main_hero.special_power(pikachu)

main_hero = Hero.new
goku = Saiyan.new
main_hero.special_power(goku)