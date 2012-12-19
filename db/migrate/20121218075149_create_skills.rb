class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :skill_name
      t.integer :account_id

      t.timestamps
    end
  end
end
