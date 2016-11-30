class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :neighborhood_id
      t.integer :tag_id
      t.string :description
      t.string :website
      t.string :cover_photo
      t.integer :location_id

      t.timestamps

    end
  end
end
