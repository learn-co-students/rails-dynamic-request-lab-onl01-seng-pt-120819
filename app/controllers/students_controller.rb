class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
    @show = Student.find(params[:id])
  end
end