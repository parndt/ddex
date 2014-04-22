#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/current_territory_code"
require "ddex/ern/v37/musical_work_contributor"
require "ddex/ern/v37/name"

module DDEX module ERN module V37  # :nodoc: all

class MusicalWorkDetailsByTerritory < Element
  include ROXML


  xml_name "MusicalWorkDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V37::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V37::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :musical_work_contributors, :as => [DDEX::ERN::V37::MusicalWorkContributor], :from => "MusicalWorkContributor", :required => true
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V37::Name], :from => "DisplayArtistName", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
