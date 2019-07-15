class CreateShexItems < ActiveRecord::Migration[5.2]
   #command used: rails g model shex_item quantity:integer item:references shopping_experirence:references
   #https://www.sitepoint.com/master-many-to-many-associations-with-activerecord/
   
  def change
    create_table :shex_items do |t|
      t.integer :quantity
      t.references :item, foreign_key: true
      t.references :shopping_experirence, foreign_key: true

      t.timestamps
    end
  end
end
