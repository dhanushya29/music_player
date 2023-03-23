class User < ApplicationRecord
	has_many :playlists
	has_many :playlist_follows
	has_many :followers,through: :playlist_follows,source: :user
	has_one :image ,as: :imageable

end
