class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :fname
      t.string :lname
      t.string :email_id
      t.string :image_url

      t.timestamps
    end
  end
end
