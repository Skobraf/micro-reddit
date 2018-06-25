




class User < ApplicationRecord
  validates :username, presence: true, length: {maximum: 20, minimum: 4}, format: { without: /\s/ }
  
end
