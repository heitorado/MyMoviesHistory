class MymovieshistoriesController < ApplicationController
  before_action :set_mymovieshistory, only: [:show, :edit, :update, :destroy]

  # GET /mymovieshistories
  # GET /mymovieshistories.json
  def index
    @mymovieshistories = Mymovieshistory.all
  end

  # GET /mymovieshistories/1
  # GET /mymovieshistories/1.json
  def show
  end

  # GET /mymovieshistories/new
  def new
    @mymovieshistory = Mymovieshistory.new
  end

  # GET /mymovieshistories/1/edit
  def edit
  end

  # POST /mymovieshistories
  # POST /mymovieshistories.json
  def create
    @mymovieshistory = Mymovieshistory.new(mymovieshistory_params)

    respond_to do |format|
      if @mymovieshistory.save
        format.html { redirect_to @mymovieshistory, notice: 'Mymovieshistory was successfully created.' }
        format.json { render :show, status: :created, location: @mymovieshistory }
      else
        format.html { render :new }
        format.json { render json: @mymovieshistory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mymovieshistories/1
  # PATCH/PUT /mymovieshistories/1.json
  def update
    respond_to do |format|
      if @mymovieshistory.update(mymovieshistory_params)
        format.html { redirect_to @mymovieshistory, notice: 'Mymovieshistory was successfully updated.' }
        format.json { render :show, status: :ok, location: @mymovieshistory }
      else
        format.html { render :edit }
        format.json { render json: @mymovieshistory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mymovieshistories/1
  # DELETE /mymovieshistories/1.json
  def destroy
    @mymovieshistory.destroy
    respond_to do |format|
      format.html { redirect_to mymovieshistories_url, notice: 'Mymovieshistory was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mymovieshistory
      @mymovieshistory = Mymovieshistory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mymovieshistory_params
      params.require(:mymovieshistory).permit(:cover_image, :title, :genre, :director, :year, :cast, :rating, :country)
    end
end
