class Artist < ActiveRecord::Base
  attr_accessible :first_name, :last_name
  has_many :albums
end
