class Message < ActiveRecord::Base
  belongs_to :channel
  
  validates :content, :created_at, :channel_id, :presence => true
  
  def create_message
    message = Message.new
    message.created_at = Time.now
    messsage.channel_id = 1
    message
  end
    
  
end
