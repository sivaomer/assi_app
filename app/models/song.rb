class Song < ActiveRecord::Base
  attr_accessible :album_id, :song_id, :song_title
  belongs_to :album
end
