class Education < ActiveRecord::Base
  attr_accessible :alma_master,
  :dog,
  :education_level,
  :account_id

  belongs_to :account
end
