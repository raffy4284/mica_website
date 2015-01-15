class CreateBlogs < ActiveRecord::Migration
  def change
    add_index :title, unique: true, :author, :image, :year
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.string :image
      t.string :year

      t.timestamps null: false
    end
  end
end
