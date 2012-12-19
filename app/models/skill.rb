class Skill < ActiveRecord::Base
  attr_accessible :account_id, :skill_name

  belongs_to :account
end
