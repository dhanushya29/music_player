json.extract! user, :id, :username, :fname, :lname, :email_id, :image_url, :created_at, :updated_at
json.url user_url(user, format: :json)
