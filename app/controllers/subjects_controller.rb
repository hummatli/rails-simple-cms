class SubjectsController < ApplicationController

  def index
    @subjects = Subject.sorted
    #index default renders index view
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end

end
