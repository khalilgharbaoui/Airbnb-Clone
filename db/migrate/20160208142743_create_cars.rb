class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :image
      t.text :description
      t.references :provider

      t.timestamps null: false
    end
  end
end
