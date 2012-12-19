class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.integer :account_id
      t.string :alma_master
      t.integer :education_level
      t.datetime :dog

      t.timestamps
    end
  end
end
