class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :body
      t.string :author

      t.timestamps
    end
  end
end
