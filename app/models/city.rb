class City < ActiveRecord::Base
    has_many :hotels
    has_many :houses
    has_many :motels
    belongs_to :state



end