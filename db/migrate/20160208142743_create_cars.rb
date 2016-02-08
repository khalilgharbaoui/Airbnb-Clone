class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :image
      t.references :owner
      t.text :description

      t.timestamps null: false
    end
  end
end
