class User < ActiveRecord::Base
    has_many :microposts
    validates :name, presence: true
    validates_uniqueness_of :email, presence: true
end
