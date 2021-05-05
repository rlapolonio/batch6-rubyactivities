class Citizen
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end

    def check_senior
        puts check_age
    end

    private

    def check_age
        "#{@first_name} #{@last_name} is already a Senior Citizen" if @age > 60
    end
end

sita = Citizen.new("Mama", "Sita", 62)
sita.check_senior