class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :ownership_id
      t.integer :review_id
      t.string :text

      t.timestamps

    end
  end
end
