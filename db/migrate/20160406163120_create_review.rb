class CreateReview < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.string :rating
      t.string :body

      t.timestamps
    end
  end
end
