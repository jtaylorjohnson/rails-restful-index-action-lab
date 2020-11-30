class StudentsController < ActionController::Base
    def index
        @all = Student.all
    end
end
