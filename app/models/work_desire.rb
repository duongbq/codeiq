class WorkDesire < ActiveRecord::Base
  attr_accessible :change_job_priority, :company_size, :expected_salary, :account_id

  belongs_to :account
end
