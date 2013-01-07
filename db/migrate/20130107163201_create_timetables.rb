<<<<<<< HEAD
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
=======
class CreateTimetables < ActiveRecord::Migration
  def change
    create_table :timetables do |t|
      t.time :arr
      t.time :dep

      t.timestamps
    end
  end
end
>>>>>>> 25b34bdd9a783596351210f62609983b04ac7bd5
