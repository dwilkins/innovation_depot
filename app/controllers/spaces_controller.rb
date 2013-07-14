class SpacesController < ApplicationController
  def index
    @spaces = Space.all

    respond_to do |format|
      format.html
      format.json { render json: @spaces }
    end
  end

  def show
    @space = Space.find(params[:id])

    respond_to do |format|
      format.html
      format.json { render json: @space }
    end
  end

  def new
    @space = Space.new
  end

  def create
    @space = Space.new(params[:space])

    if @space.save
      respond_to do |format|
        format.html { redirect_to @space, notice: "Created Successfully!" }
        format.json { render json: { status: 200, space: @space } }
      end
    end
  end
end