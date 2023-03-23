json.extract! song, :id, :album_id, :title, :lyrics, :duration, :created_at, :updated_at
json.url song_url(song, format: :json)
