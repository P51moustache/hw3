class EntriesController < ApplicationController
  def new
    @entry = Entry.new
    @place = Place.find_by({ "id" => params["place_id"] })
  end

  def create
    @entry = Entry.new
    @entry["title"] = params["entry"]["title"]
    @entry["description"] = params["entry"]["description"]
    @entry["occurred_on"] = params["entry"]["occurred_on"]
    @entry["place_id"] = params["entry"]["place_id"]
    @entry.save
    redirect_to "/places/#{@entry["place_id"]}"
  end
end
