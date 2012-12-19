class CreateWorkPlaceDesires < ActiveRecord::Migration
  def change
    create_table :work_place_desires do |t|
      t.integer :work_place
      t.integer :account_id

      t.timestamps
    end
  end
end
