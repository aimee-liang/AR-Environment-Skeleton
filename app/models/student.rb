class Student < ActiveRecord::Base
    has_many :GradeLevel
    has_many :teachers, through: :GradeLevel

    def full_name
        self.first_name + self.last_name
    end

    def self.all_in_grade(grade_level)
        self.grade_level.select{|grade_level| self.grade_level == grade_level}
    end

end