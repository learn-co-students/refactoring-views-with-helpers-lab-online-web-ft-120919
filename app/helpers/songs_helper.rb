module SongsHelper

    def display_artist(song)
        if song.artist.nil?
            #artist edit page link_to
            link_to "Add Artist", edit_song_path(song)
        else
            #artist show page link_to
             link_to song.artist_name, artist_path(song.artist)
        end
    end

end
