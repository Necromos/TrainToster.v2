class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.integer :no, :null => false
      t.boolean :std, :null => false
      t.boolean :wkd, :null => false
      t.boolean :hld, :null => false
      t.string :dir, :limit => 1, :null => false

      t.timestamps
    end
  end
end
