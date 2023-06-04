class Friend < ApplicationRecord
    # validating data input
    validates :name, length: { minimum: 2 }
    validates :phone, length: { is: 8 }, numericality: true
    validates :facebook, length: { minimum: 2 }
    validates :email, length: { minimum: 2 }    
    validates :location, length: { minimum: 2 }
end
