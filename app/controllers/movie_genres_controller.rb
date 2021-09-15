class MovieGenresController < ApplicationController

  def create
   movie_genres = MovieGenres.new(
     movie_id: params[:movie_id],
      genre_id: params[:genre_id]
    )
    ifmoviegenres.save
      render json:movie_genres.as_json
    else 
      render json: {errors:movie_genres.errors.full_messages}
    end
  end

end
