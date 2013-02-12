class StudentsController < ApplicationController
  def new
   
  end

  def edit
  end

  def show
  end

  def index
  
	#@students = Student.all.per(5)
    #@students = Student.page(1).per(5)
    @students = Student.page(params[:page]).per(5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @students }
    end
  
  end
end
