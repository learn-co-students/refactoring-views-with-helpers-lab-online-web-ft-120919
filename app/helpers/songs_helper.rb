module SongsHelper

  def display_artist(song)
    if song.artist
      #return a link to the artist's show page
      link_to song.artist_name, song.artist
    else 
      #return a link to the artist's edit page
      link_to "Add Artist", edit_song_path(song)
    end

  end
end
