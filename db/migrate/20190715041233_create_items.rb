class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
       t.string :name
       t.integer :quantity
       t.integer :price
       t.integer :collection_id
       t.integer :category_id

       t.timestamps
    end
  end
end
