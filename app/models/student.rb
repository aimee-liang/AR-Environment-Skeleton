class Student < ActiveRecord::Base
    belongs_to :teacher

    # def self.all_in_grade(grade)
    #     self.grade.select{|grade| self.grade == grade}
    # end

end