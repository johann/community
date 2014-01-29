class CreateBeacons < ActiveRecord::Migration
  def change
    create_table :beacons do |t|
      t.integer :beacon_id
      t.string :identifier

      t.timestamps
    end
  end
end
