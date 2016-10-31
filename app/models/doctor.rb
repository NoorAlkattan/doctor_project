class Doctor < ActiveRecord::Base
    has_many :patients 
    validates_format_of :email , :with => /\A([\w+\-].?)+@[gmail]+(\.[a-z]+)*\.[a-z]+\z/i
    validates:phone_number, :presence => true 
   validates_uniqueness_of:license_no
    
end
