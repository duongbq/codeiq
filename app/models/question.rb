class Question < ActiveRecord::Base
  attr_accessible :account_id,
  :answer_type,
  :expiry_date,
  :maximum_contestant,
  :question_content,
  :question_level,
  :question_summary,
  :question_time,
  :question_title,
  :subject_id

  belongs_to :account
  belongs_to :subject

  has_many :answers
  has_many :subjects
end
