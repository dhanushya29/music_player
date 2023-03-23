class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.bigint :album_id
      t.string :title
      t.text :lyrics
      t.string :duration

      t.timestamps
    end
  end
end
