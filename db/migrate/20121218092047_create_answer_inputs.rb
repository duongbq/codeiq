class CreateAnswerInputs < ActiveRecord::Migration
  def change
    create_table :answer_inputs do |t|
      t.integer :answer_id
      t.text :content

      t.timestamps
    end
  end
end
