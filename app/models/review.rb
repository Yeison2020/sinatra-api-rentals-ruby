class Review < ActiveRecord::Base
    belongs_to :hotel
    belongs_to :house
    belongs_to :motel
    



end