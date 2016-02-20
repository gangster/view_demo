class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :category, index: true, foreign_key: true
      t.string :name
      t.string :thumbnail_url
      t.string :image_url
      t.integer :price
      t.string :description_html

      t.timestamps null: false
    end
  end
end
