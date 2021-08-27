Rails.application.routes.draw do
  get "/actor", controller: "actors", action: "actor"

  get "/first_movie" , controller: "movies", action: "first_movie"

  get "/all_movies" , controller: "movies", action: "all_movies"

end
