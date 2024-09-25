class RemoveIndexFromReviewsOnRestaurantId < ActiveRecord::Migration[7.1]
  def change
    remove_index :reviews, name: "index_reviews_on_restaurant_id_id"
    remove_column :reviews, :restaurant_id_id, :integer
  end
end
