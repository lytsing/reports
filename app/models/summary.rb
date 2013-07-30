class Summary < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :completed_at, :body, :next, :rate, :user_id
end
