class AddTitleToBeacons < ActiveRecord::Migration
  def change
  	add_column :beacons, :title, :string
  end
end
