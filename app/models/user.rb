class User < ActiveRecord::Base
	has_many :list
	validates :name, presence: true
	validates :email, presence: true
end
