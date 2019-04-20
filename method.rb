class Student
    attr_accessor :name, :major, :gpa
    
    def initialize(name,major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honor
        if @gpa >= 3.5
            return true
        end
        return false   
    end        
end

student1 = Student.new("jhon", "computer science", 3.5)
student2 = Student.new("doe", "computer science", 2.4)

puts student1.has_honor