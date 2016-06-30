json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :run_time, :director, :rating
  json.url movie_url(movie, format: :json)
end
