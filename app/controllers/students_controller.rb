class StudentsController < ActionController

    def index
        @student = Student.all
    end

end