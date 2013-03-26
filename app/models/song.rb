class Song < ActiveRecord::Base
  attr_accessible :album_id, :song_id, :song_title
end
