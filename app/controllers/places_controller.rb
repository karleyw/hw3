class PlacesController < ApplicationController

def index
    @places = Place.all
end

def new
    @place = Place.new
end

def show

end


def create
end

end
