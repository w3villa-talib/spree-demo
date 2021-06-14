class CreateVarients < ActiveRecord::Migration[6.1]
  def change
    create_table :varients do |t|
      t.string :name
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
