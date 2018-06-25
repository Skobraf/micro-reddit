class Post < ApplicationRecord
	validates :title, presence: true, length: {minimum: 20, maximum: 200}
	validates :content, presence: true, length: {minimum: 100}
	validates :description, presence: true, length: {maximum: 100}
	belongs_to :user
end
