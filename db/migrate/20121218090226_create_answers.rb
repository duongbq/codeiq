class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.integer :account_id
      t.integer :answer_type
      t.integer :tried_time

      t.timestamps
    end
  end
end
