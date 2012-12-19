class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :subject_id
      t.integer :account_id
      t.text :question_title
      t.text :question_summary
      t.text :question_content
      t.integer :question_time
      t.integer :question_level
      t.integer :maximum_contestant
      t.datetime :expiry_date
      t.integer :answer_type

      t.timestamps
    end
  end
end
