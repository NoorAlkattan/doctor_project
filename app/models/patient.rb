class Patient < ActiveRecord::Base
    belongs_to :doctors
    validates_format_of :email , :with => /\A([\w+\-].?)+@[gmail]+(\.[a-z]+)*\.[a-z]+\z/i
  validates:phone_number, :presence => true 
   

end
