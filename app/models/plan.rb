class Plan < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :plan_at, :body, :actions, :assist_resource, :company_resource, :complete
  
  validates_presence_of :plan_at
  validates_presence_of :body
  validates_presence_of :actions

end
