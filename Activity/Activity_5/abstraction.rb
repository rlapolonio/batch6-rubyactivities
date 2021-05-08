class Citizen
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end

    def check_senior
        puts check_age
        puts check_benefits
    end

    private
    
    def check_age
        if @age >=60
            "#{@first_name} #{@last_name} is already a Senior Citizen"
        else 
            "#{@first_name} #{@last_name} is still in the Working Class"
        end
    end

    def check_benefits
        remaining_years = 60 - @age
        if @age > 60
            "#{@first_name} #{@last_name} can avail Senior Citizen Benefits"
        else
            "#{@first_name} #{@last_name} will still have to pay required monthly dues for #{remaining_years} years more to be eligible to benefits later on."
        end
    end
end

sita = Citizen.new("Mama", "Sita", 62)
sita.check_senior

para = Citizen.new("Para", "Luman", 27)
para.check_senior
