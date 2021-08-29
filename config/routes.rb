Rails.application.routes.draw do
  get "/actor", controller: "actors", action: "actor"

  get "/first_movie" , controller: "movies", action: "first_movie"

  get "/all_movies" , controller: "movies", action: "all_movies"

  get "/single_actor" , controller: "actors", action:"single_actor"

  get get "/single_actor_url/:wildcard" , controller: "actors", action:"single_actor"

  post "/single_actor" , controller: "actors", action:"single_actor"

end
