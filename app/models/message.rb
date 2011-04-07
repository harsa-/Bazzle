class Message < ActiveRecord::Base
  belongs_to :channel
  
  validates :content, :created_at, :session_id, :presence => true
  
  
end
