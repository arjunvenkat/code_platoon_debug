require 'open-uri'
require 'json'

class VenuesController < ApplicationController
  def index
    @venues = Venue.list
  end

  def show
    @venue = Venue.find(params[:id])
  end

  def new_form
  end

  def create_row
    @venue = Venue.new
    @venue.name = params[:name]
    @venue.address = params[:address]

    redirect_to("/venues")
  end

  def edit_form
    @venue = Venue.find(params[:id])
  end

  def update_row
    @venue = Venue.find(params[:id])

    @venue.name = params[:name]
    @venue.address = params[:address]

    @venue.save

    redirect_to("/venues/#{@venue.id}")
  end

  def destroy
    @venue.destroy

    redirect_to("/venues")
  end
end
