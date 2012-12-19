class UploadFile < ActiveRecord::Base
  attr_accessible :file_name

  has_many :subjects
  has_many :answer_uploads
  has_many :advertisements

end
