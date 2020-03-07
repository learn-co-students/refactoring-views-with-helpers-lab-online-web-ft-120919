class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name if self.artist
  end

  # def artist_name=(this_artist_name)
  #   self.artist.name = this_artist_name if this_artist_name
  # end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by(name: name)
  end

  # def artist_name
  #   artist.try(:name)
  # end
end
