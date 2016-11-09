class Micropost < ActiveRecord::Base
	belong_to :user
	validates :content, length: { maximum: 130}
end
