class PlaylistSong < ActiveRecord::Migration[6.0]
  def change
    create_join_table :playlists,:songs
  end
end
