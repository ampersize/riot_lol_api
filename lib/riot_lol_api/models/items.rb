require 'riot_lol_api/models/golds'
require 'riot_lol_api/models/effects'
require 'riot_lol_api/models/maps'
require 'riot_lol_api/models/images'

module RiotLolApi
  module Model
    class Item
      include RiotLolApi::Concern::Init
    end
  end
end
