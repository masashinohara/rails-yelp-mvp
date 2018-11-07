class AddReviewToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :restaurant, freign_key: true
  end
end
