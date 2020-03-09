class Song < ActiveRecord::Base
  belongs_to :artist
  accepts_nested_attributes_for :artist

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by(name: name)
  end
end
