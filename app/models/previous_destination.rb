class PreviousDestination < ActiveRecord::Base

	validates :country, :presence => true
	validates :destination_name, :presence => true
	validates :destination_type, :presence => true

	belongs_to :user
end
