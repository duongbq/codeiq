class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.integer :answer_id
      t.string :mark_point
      t.text :description

      t.timestamps
    end
  end
end
