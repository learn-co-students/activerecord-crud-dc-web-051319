class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |d|
      d.string :title
      d.integer :release_date
      d.string :director
      d.string :lead
      d.boolean :in_theaters
    end
  end
end
