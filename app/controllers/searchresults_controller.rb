class SearchresultsController < ApplicationController
  # GET /searchresults
  # GET /searchresults.json
  def index
    @searchresults = Searchresult.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @searchresults }
    end
  end

  # GET /searchresults/1
  # GET /searchresults/1.json
  def show
    @searchresult = Searchresult.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @searchresult }
    end
  end

  # GET /searchresults/new
  # GET /searchresults/new.json
  def new
    @searchresult = Searchresult.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @searchresult }
    end
  end

  # GET /searchresults/1/edit
  def edit
    @searchresult = Searchresult.find(params[:id])
  end

  # POST /searchresults
  # POST /searchresults.json
  def create
    @searchresult = Searchresult.new(params[:searchresult])

    respond_to do |format|
      if @searchresult.save
        format.html { redirect_to @searchresult, notice: 'Searchresult was successfully created.' }
        format.json { render json: @searchresult, status: :created, location: @searchresult }
      else
        format.html { render action: "new" }
        format.json { render json: @searchresult.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /searchresults/1
  # PUT /searchresults/1.json
  def update
    @searchresult = Searchresult.find(params[:id])

    respond_to do |format|
      if @searchresult.update_attributes(params[:searchresult])
        format.html { redirect_to @searchresult, notice: 'Searchresult was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @searchresult.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /searchresults/1
  # DELETE /searchresults/1.json
  def destroy
    @searchresult = Searchresult.find(params[:id])
    @searchresult.destroy

    respond_to do |format|
      format.html { redirect_to searchresults_url }
      format.json { head :no_content }
    end
  end
end
