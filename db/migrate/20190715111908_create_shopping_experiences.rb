class CreateShoppingExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :shopping_experiences do |t|

      t.timestamps
    end
  end
end
