class Teacher < ActiveRecord::Base
    has_many :GradeLevel
    has_many :students, through: :GradeLevel

    def tenure
        self.years_of_experience.each do |years_of_experience|
            if years_of_experience > 5
                return true
            else
                return false
        end
    end
    end

end