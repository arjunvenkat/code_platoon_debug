class DishesController < ApplicationController
  def index
    @dishes = Dish.all
  end

  def show
    @dish = Dish.find(params[:id])
  end

  def new_form
  end

  def create_row
    @dish = Dish.new
    @dish.name = params[:name]
    @dish.cuisine = params[:cuisine]

    @dish.save

    redirect_to("/dishes")
  end

  def edit_form
    @dish = Dish.find(params[:id])
  end

  def update_row
    @dish = Dish.find(params[:id])

    @dish.the_name = params[:name]
    @dish.the_cuisine = params[:cuisine]

    @dish.save

    redirect_to("/dishes/#{@dish.id}")
  end

  def destroy
    @dish = Dish.find(params[:id])

    redirect_to("/dishes")
  end
end
