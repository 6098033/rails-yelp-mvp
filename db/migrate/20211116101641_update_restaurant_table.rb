class UpdateRestaurantTable < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :catagory, :category
  end
end
