class User < ActiveRecord::Base
  has_secure_password
  has_many :posts
  has_many :comments

# Courtesy of M. Bunday
  def may_edit?(item) 
    item.user_id == self.id 
  end

end
