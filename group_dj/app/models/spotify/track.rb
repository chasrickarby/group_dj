module Spotify
  class Track
    def search(name, artist = nil)
      Spotify::Api.new
      tracks = RSpotify::Track.search(name)
      return tracks if artist.nil?
    end
  end
end
