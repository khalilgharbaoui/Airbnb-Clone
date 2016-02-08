class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :model
      t.references :owner
      t.references :client
      t.string :name

      t.timestamps null: false
    end
  end
end
