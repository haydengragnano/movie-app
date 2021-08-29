class ActorsController < ApplicationController
  def actor 
    actor = Actor.find(1)
    render json: {message: actor}
  end 

  def single_actor
    user_input = params["actor"]
    render json: user_input.as_json
  end
  
  def single_actor_url
    user_input = params[:wildcard]
    render json: user_input.as_json
  end
end
