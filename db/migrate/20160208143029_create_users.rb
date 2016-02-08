class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :model
      t.references :owner, index: true, foreign_key: true
      t.references :client, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
