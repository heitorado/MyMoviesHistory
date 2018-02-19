json.extract! mymovieshistory, :id, :title, :genre, :director, :year, :cast, :rating, :country, :created_at, :updated_at
json.url mymovieshistory_url(mymovieshistory, format: :json)
