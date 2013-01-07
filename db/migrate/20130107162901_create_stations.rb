class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name, :limit => 35, :null => false
      t.boolean :dis, :null => false
      t.integer :dst, :null => false

      t.timestamps
    end
  end
end
