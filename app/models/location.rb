class Location < ApplicationRecord

validates :latitude, presence:true
validates :longitude, presence:true
validates :phone, presence:true
validates :description, presence:true
validates :image, presence:true
validates :first_name, presence:true

end
