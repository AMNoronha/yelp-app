class RemoveReviewFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :Review, :string
  end
end
