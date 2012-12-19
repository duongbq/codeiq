class Subject < ActiveRecord::Base
  attr_accessible :description, :subject_name, :upload_file_id

  belongs_to :question
  belongs_to :upload_file

	has_many :questions

end
