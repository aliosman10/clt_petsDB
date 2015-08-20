class Pet < ActiveRecord::Base
	belongs_to :owner

	validates :name, presence: true
	validates :breed, presence: true
end
