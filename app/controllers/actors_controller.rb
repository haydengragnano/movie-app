class ActorsController < ApplicationController
#   def actor 
#     actor = Actor.find(1)
#     render json: {message: actor}
#   end 

#   def single_actor
#     user_input = params["actor"]
#     render json: user_input.as_json
#   end
  
#   def single_actor_url
#     user_input = params[:wildcard]
#     render json: user_input.as_json
#   end
  def index
    actors = Actor.all
    render json: actors.as_json
  end

  def create
    actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      known_for: params[:known_for]
    )
    actor.save
    render json: actor.as_json
  end

  def show
    actor = Actor.find(params[:id])
    render json: actor.as_json
  end

  def update
    actor = Actor.find(params[:id])
    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.known_for = params[:known_for] || actor.know_for
    actor.save
    render json: actor.as_json
  end

  def destroy
    actor = Actor.find(params[:id])
    actor.destroy
    render json: {message: "welp now thats gone"}
  end
  
end
