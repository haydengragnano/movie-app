

# movie = Movie.create(title:"little mermaid", year: 1989, plot:"a mermaid becomes a person with legs")

# movie = Movie.create(title:"step brothers", year: 2014, plot:"a family becomes conjoined with there 40 year old sons who do not know how to get along")

#actor = Actor.new (first_name: "Keanu", last_name: "Reeves",known_for: "The matrix", age: 57, gender: "male", movie_id: 2) actor.save

# Genre.create!([
#   {name: "action"},
#   {name: "comedy"},
#   {name: "thriller"},
#   {name: "romance"}
# ])

MovieGenre.create!([
  {movie_id: 1, genre_id: 1},
  {movie_id: 1, genre_id: 2},
  {movie_id: 1, genre_id: 3},
  {movie_id: 2, genre_id: 1},
  {movie_id: 2, genre_id: 3},
  {movie_id: 2, genre_id: 4},
  {movie_id: 3, genre_id: 1},
  {movie_id: 3, genre_id: 3},
  {movie_id: 3, genre_id: 4},
])