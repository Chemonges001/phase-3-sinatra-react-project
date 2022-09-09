class Student < ActiveRecord::Base
    belongs_to :school
    
    def returnName
        "#{self.student_name}"
    end

end
