module SongsHelper

  def display_artist(song)
    html = ""
    if song.artist 
      html = "<a href='/artists/#{song.artist.id}'>#{song.artist_name}</a>"
      #html << "link_to #{song.artist_name}, artist_path(song.artist)"
    else
      html = "<a href='/songs/#{song.id}/edit'>Add Artist</a>"
    end #if
    html.html_safe
  end #display_artist

end
