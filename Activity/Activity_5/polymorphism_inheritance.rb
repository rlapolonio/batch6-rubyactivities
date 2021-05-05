class Staff
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def say_role
        puts "Hi I'm #{@first_name} #{@last_name} and I'm a Staff. My role is to support the other team members."
    end
end

class Cook < Staff
    def say_role
        puts "Hi I'm #{@first_name} #{@last_name} and I'm a Cook. My role is to process raw ingredients as per customer's order."
    end
end

class Waiter < Staff
    def say_role
        puts "Hi I'm #{@first_name} #{@last_name} and I'm a Waiter. My role is to take and serve orders to customers."
    end
end

adi = Staff.new("Adi", "Das")
adi.say_role

ree = Cook.new("Ree", "Bok")
ree.say_role

fi = Waiter.new("Fi", "La")
fi.say_role
