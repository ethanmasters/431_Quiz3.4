class User < ApplicationRecord
#  has_many :posts
#  has_many :comments
    validates :first_name, presence: true
    validates_presence_of :last_name

end
