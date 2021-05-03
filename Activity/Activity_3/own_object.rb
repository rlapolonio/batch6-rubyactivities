class FrontLiner
    def initialize(name, department, position)
        @name = name
        @department = department
        @position = position
    end

    def introduce_self
        puts "Hi, I'm #{@name}, my position is #{@position} at #{@department} department."
    end
end

bida_hero = FrontLiner.new('Agapito', 'Emerging Diseases', 'Head Director')
bida_hero.introduce_self

