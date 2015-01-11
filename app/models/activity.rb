class Activity < ActiveRecord::Base
  self.primary_key = :id
  attr_accessible :body, :name, :id
end
