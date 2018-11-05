module Spotify

  class Api
    attr_accessor :client

    DEFAULT_CLIENTID = "bfc1fb97e04248b78cd676e300393787"
    DEFAULT_CLIENT_SECRET = "a5d87708bf644eb9ba4429783d2c05a0"

    def initialize
      RSpotify.authenticate(DEFAULT_CLIENTID, DEFAULT_CLIENT_SECRET)
    end

    def client_token
      RSpotify.authenticate(DEFAULT_CLIENTID, DEFAULT_CLIENT_SECRET)
      return RSpotify.client_token
    end
  end
end
