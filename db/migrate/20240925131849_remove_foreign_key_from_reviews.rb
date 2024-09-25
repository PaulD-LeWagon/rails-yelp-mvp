class RemoveForeignKeyFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :reviews, :restaurant_ids
  end
end
