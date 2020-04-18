class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show  
    # binding.pry
    # render :plain => "Hello World!"
    # render :plain => params[:id]
    @student = Student.find_by_id(params[:id])
  end
end