class StudentsController < ApplicationController
  def new
   
  end

  def edit
  end

  def show
  end

  def index
  
	@students = Student.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @students }
    end
  
  end
end
