class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :dependent => :destroy
  has_many :tags

  def self.next_post_id(current_id)
    current_index = all.index(all.find(current_id))
    current_index < count - 1  ? all[current_index + 1].id : all.first.id

  end

  def self.previous_post_id(current_id)
    current_index = all.index(all.find(current_id))
    current_index > 0 ? all[current_index - 1].id : all.last.id
  end

  def comments_by_user?(id)
    !self.comments.where(user_id: id).empty?
  end

end
