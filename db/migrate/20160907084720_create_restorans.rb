class CreateRestorans < ActiveRecord::Migration
  def change
    create_table :restorans do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
