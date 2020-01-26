class PostComment < ApplicationRecord
	belongs_to :user
	belongs_to :book
	validates :post_comment, presence: true
end
