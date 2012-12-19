class AnswerUpload < ActiveRecord::Base
  attr_accessible :upload_file_id, :answer_id

  belongs_to :upload_file
	belongs_to :answer
end
