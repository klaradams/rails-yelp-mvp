class DeleteReviews < ActiveRecord::Migration[5.2]
  def change
    drop_table :reviews
  end
end
