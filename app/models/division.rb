class Division < ActiveRecord::Base
	validates :name, :address, :phonenumber, :presence => true
	validates :phonenumber, :numericality => true
	if :alternatephonenumber
	validates_numericality_of :alternatephonenumber
	end
end
