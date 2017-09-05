class StudentsController < ApplicationController
  def new
    @school = School.find(params[:school_id])
    @student = @school.students.new
  end
end
