class AddDatesToCars < ActiveRecord::Migration
  def change
    add_column :cars, :begin_date, :string
    add_column :cars, :end_date, :string
  end
end
