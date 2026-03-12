class CreatePostImages < ActiveRecord::Migration[8.1]
  def change
    create_table :post_images do |t|
      t.integer :id
      t.string :shop_name
      t.text :caption
      t.integer.
      t.timestamps
    end
  end
end
