class Account < ActiveRecord::Base
  attr_accessible :avatar_link,
  :classification,
  :disable_account,
  :dob,
  :email,
  :first_name,
  :last_name,
  :mail_service,
  :password_digest,
  :publish_history,
  :reset_password_link,
  :role,
  :sex,
  :type_of_auth,
  :username

	has_many :careers
	has_many :skills
	has_many :questions
	has_many :work_place_desires
	has_many :answers

	has_one :work_desire
	has_one :education
	has_one :connection_account

end
