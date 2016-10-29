class Patient < ActiveRecord::Base
    belongs_to :doctors
end
