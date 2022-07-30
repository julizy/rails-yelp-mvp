class AddNullFalseToReviews < ActiveRecord::Migration[7.0]
  def change
    change_column :reviews, :content, :text, null: false
    change_column :reviews, :rating, :integer, null: false
  end
end
