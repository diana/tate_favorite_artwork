
class Favorites < ActiveRecord::Base
    belongs_to :user
    belongs_to :artwork
end