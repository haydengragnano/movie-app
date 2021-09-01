Rails.application.routes.draw do
  #get "/actor", controller: "actors", action: "actor"

  #get "/first_movie" , controller: "movies", action: "first_movie"

  #get "/all_movies" , controller: "movies", action: "all_movies"

  #get "/single_actor" , controller: "actors", action:"single_actor"

  #get get "/single_actor_url/:wildcard" , controller: "actors", action:"single_actor"

  #post "/single_actor" , controller: "actors", action:"single_actor"

  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  get "/actors/:id" => "actors#show"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  get "/movies/:id" => "movies#show"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"


end
