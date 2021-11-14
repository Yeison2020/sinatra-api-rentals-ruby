class Person < ActiveRecord::Base
    belongs_to :review
    has_many :hotels
    has_many :motels
    has_many :houses, through: :reviews




end