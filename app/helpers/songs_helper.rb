module SongsHelper

  def display_artist(song)
    if song.artist
      link_to song.artist_name, artists_path(song.artist)
  end

end
