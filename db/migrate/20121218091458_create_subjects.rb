class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.text :description
      t.integer :upload_file_id

      t.timestamps
    end
  end
end
