class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Tinsley'
    @placeholder_course = 'CS 189'
    @placeholder_year = 'Junior'
  end

  def create
    @name = params[:name]
    @year = params[:year]
    @course = params[:course]
    render 'show'
  end
end
