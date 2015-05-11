class NeighborhoodsController < ApplicationController
  def index
    neighborhoods = Neighborhood.all
  end

  def show
    @neighborhood = Neighborhood.find(params[id])
  end

  def new_form
  end

  def create_row
    @neighborhood = Neighborhood.new
    @neighborhood.name = params[:the_name]
    @neighborhood.city = params[:the_city]

    @neighborhood.save

    redirect_to("/neighborhoods")
  end

  def edit_form
  end

  def update_row
    @neighborhood.name = params[:name]
    @neighborhood.city = params[:city]

    @neighborhood.save

    redirect_to("/neighborhoods/#{@neighborhood.id}")
  end

  def destroy
    @neighborhood = Neighborhood.find(params[:id])

    @neighborhood.destroy

    redirect_to("/neighborhoods")
  end
end
