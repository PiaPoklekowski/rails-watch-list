class AddRatingToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :rating, :float, default: 0, null: false
  end
end
