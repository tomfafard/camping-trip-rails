class SuppliesController < ApplicationController
  def index
    @title = "All Supplies:"

    @camper = Camper.find(params[:camper_id])
    @supplies = Supply.where(camper_id: @camper.id)
  end
end
