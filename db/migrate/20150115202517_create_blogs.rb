class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.string :image
      t.string :year

      t.timestamps null: false
    end
  end
end
