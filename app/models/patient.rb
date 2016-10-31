class Patient < ActiveRecord::Base
    belongs_to :doctor
    validates_presence_of :doctor_id
    validates_format_of :email , :with => /\A([\w+\-].?)+@[gmail]+(\.[a-z]+)*\.[a-z]+\z/i
  validates:phone_number, :presence => true 
   validates_uniqueness_of:first_name, scope: [:last_name , :doctor_id]

end
