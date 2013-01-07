class CreateMytracks < ActiveRecord::Migration
  def change
    create_table :mytracks do |t|
      t.references :user
      t.references :from
      t.references :to

      t.timestamps
    end
    add_index :mytracks, :user_id
    add_index :mytracks, :from_id
    add_index :mytracks, :to_id
  end
end
