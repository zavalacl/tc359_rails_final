class Music < ActiveRecord::Base
  validates_presence_of :track, :artist, :album, :rating
end
