class CreateWorkDesires < ActiveRecord::Migration
  def change
    create_table :work_desires do |t|
      t.integer :account_id
      t.integer :expected_salary
      t.integer :company_size
      t.integer :change_job_priority

      t.timestamps
    end
  end
end
