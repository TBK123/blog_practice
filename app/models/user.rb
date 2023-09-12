class User < ApplicationRecord
    validates_presence_of :first_name
    validates_presence_of :last_name
#  has_many :posts
#  has_many :comments

end
