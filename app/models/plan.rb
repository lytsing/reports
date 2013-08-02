class Plan < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :plan_at, :body, :actions, :assist_resource, :company_resource, :complete

end
