module SongsHelper

    def display_artist(song)
        if song.artist.blank?
            #artist edit page link_to
            link_to "Add Artist", edit_artist_path(song.artist)
        else
            #artist show page link_to
             link_to song.artist_name, artist_path(song.artist)
        end

    end

end
