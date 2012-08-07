class Division < ActiveRecord::Base
	validates :name, :presence => { :message => " of Branch can not be left blank" }, :length => { :in => 2..40, :message => " of Branch must be between 2 to 40 charachters long" }
	
	validates :phonenumber, :presence => { :message => " can not be left blank" },:numericality => { :only_integer => true, :message => " can only consist of digits" }, :length => { :is => 10, :message => " must be 10 digits long" }

	validates :address, :presence => { :message => " of Branch can not be left blank" }

	validates :alternatephonenumber, :numericality => { :only_integer => true, :message => " can only consist of digits" }, :length => { :is => 10, :message => " must be 10 digits long" }, :allow_blank => true

	validates :operationstartedon, :presence => { :message => " please select a date" } 

end
