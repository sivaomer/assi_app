class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :album_title
      t.integer :album_year
      t.string :album_noOfCopiesSold
      t.integer :artist_id
      t.integer :song_id

      t.timestamps
    end
  end
end
