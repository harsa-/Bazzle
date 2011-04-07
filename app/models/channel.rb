class Channel < ActiveRecord::Base
  has_many :messages
  
  validates :title, :presence => true
  
#  def create_url
#    self.url = "1"
#  end
  
end
