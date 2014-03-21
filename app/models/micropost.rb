class Micropost < ActiveRecord::Base
attr_protected :email, :name
  belongs_to :user
validates :content, :length => { :maximum => 140 }
end
