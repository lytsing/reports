class Summary < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :completed_at, :body, :next, :rate, :user_id
  validates :completed_at, presence: true
  validates :body, presence: true
  validates :next, presence: true
  validates :rate, presence: true
end
