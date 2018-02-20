class CreateMymovieshistories < ActiveRecord::Migration[5.1]
  def change
    create_table :mymovieshistories do |t|
      t.text :cover_image
      t.string :title
      t.string :genre
      t.string :director
      t.string :year
      t.text :cast
      t.decimal :rating
      t.string :country

      t.timestamps
    end
  end
end
