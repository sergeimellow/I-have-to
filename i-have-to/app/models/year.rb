class Year < ActiveRecord::Base
	belongs_to :calendar
	has_many :months
	has_many :days
end
