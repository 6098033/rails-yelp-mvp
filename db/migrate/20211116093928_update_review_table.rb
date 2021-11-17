class UpdateReviewTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :restaurant
    remove_column :reviews, :references
    add_reference :reviews, :restaurant, null: false, foreign_key: true
  end
end
