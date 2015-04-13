class Music < ActiveRecord::Base
  validates_presence_of :track, :artist, :album, :rating, :label
  validates :rating, :numericality => { :greater_than => 0, :less_than_or_equal_to => 10 }
end
