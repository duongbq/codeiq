class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.integer :account_id
      t.string :job_title
      t.integer :type_of_work
      t.string :tenure
      t.datetime :from_date
      t.datetime :to_date

      t.timestamps
    end
  end
end
