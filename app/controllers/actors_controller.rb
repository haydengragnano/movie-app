class ActorsController < ApplicationController
  def actor 
    actor = Actor.find(1)

    render json: {message: actor}
  end 
  
end
