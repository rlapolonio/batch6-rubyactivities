# class FrontLiner
#     def initialize(name, department, position)
#         @name = name
#         @department = department
#         @position = position
#     end

#     def introduce_self
#         puts "Hi, I'm #{@name}, my position is #{@position} at #{@department} department."
#     end
# end

# bida_hero = FrontLiner.new('Agapito', 'Emerging Diseases', 'Head Director')
# bida_hero.introduce_self

class Profile
    attr_accessor :full_name, :work, :age
    attr_reader :address
    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end
end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Juan Cruz'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address