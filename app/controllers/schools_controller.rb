class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
  end

  def new
    @school = School.new
    render :new
  end

  def create
    @school = School.new(school_params)
    if @school.save
      redirect_to schools_path
    else
      render :new
    end
  end

  private

  def school_params
    params.require(:school).permit(:name, :logo, :link, :fee_structure)
  end
end
