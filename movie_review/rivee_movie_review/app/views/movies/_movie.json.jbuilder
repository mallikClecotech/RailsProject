json.extract! movie, :id, :title, :description, :director, :duration, :category, :created_at, :updated_at
json.url movie_url(movie, format: :json)
