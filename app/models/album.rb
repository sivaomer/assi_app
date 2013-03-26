class Album < ActiveRecord::Base
  attr_accessible :album_noOfCopiesSold, :album_title, :album_year, :artist_id, :song_id
end
