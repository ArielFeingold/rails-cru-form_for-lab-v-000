class Song < ActiveRecord::Base
  belongs_to :Artist
  belongs_to :genre
end
