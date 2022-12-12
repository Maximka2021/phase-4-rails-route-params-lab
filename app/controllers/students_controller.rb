class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  def query
    student = Student.find_by(first_name:params[:key1], last_name:params[:key2])
    render json: student
  end

end
