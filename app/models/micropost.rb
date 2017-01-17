class Micropost < ApplicationRecord
	validates :content, :length => { :maximum => 141 }
	def create
		content.user_id
	end
end
