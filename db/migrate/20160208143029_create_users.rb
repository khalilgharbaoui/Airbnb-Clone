class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :provider
      t.references :consumer
      t.string :name

      t.timestamps null: false
    end
  end
end
