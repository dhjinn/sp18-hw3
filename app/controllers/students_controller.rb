class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Me'
    @placeholder_course = '198'
    @placeholder_grade = 'Freshman'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]

    render 'show'
  end
end
