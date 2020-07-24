class Teacher < ActiveRecord::Base
    has_many :grade_levels
    has_many :students, through: :grade_levels

    def tenure
        Teacher.all.map{|teacher| teacher.years_of_experience > 5 && teacher == self}.uniq.compact
    end
 
end