class CreateTimetables < ActiveRecord::Migration
  def change
    create_table :timetables do |t|
      t.references :train
      t.references :station
      t.time :arr
      t.time :dep

      t.timestamps
    end
  end
end
