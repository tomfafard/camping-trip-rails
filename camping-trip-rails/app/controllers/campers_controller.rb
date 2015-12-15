class CampersController < ApplicationController

  def index
    @title = "All Campers:"

    @campsite = Campsite.find(params[:campsite_id])
    @campers = Camper.where(campsite_id: @campsite.id)
  end

  
end
