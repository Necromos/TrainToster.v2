class CreateHdates < ActiveRecord::Migration
  def change
    create_table :hdates do |t|
      t.time :hd, :null => false

      t.timestamps
    end
  end
end
