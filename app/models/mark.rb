class Mark < ActiveRecord::Base
  attr_accessible :description, :mark_point, :answer_id

  belongs_to :answer
end
