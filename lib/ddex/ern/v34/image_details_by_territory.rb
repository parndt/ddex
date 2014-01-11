#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/technical_image_details"
require "ddex/v20120214/ddexc/c_line"
require "ddex/v20120214/ddexc/courtesy_line"
require "ddex/v20120214/ddexc/description"
require "ddex/v20120214/ddexc/event_date"
require "ddex/v20120214/ddexc/fulfillment_date"
require "ddex/v20120214/ddexc/genre"
require "ddex/v20120214/ddexc/indirect_resource_contributor"
require "ddex/v20120214/ddexc/keywords"
require "ddex/v20120214/ddexc/parental_warning_type"
require "ddex/v20120214/ddexc/resource_contributor"
require "ddex/v20120214/ddexc/synopsis"

module DDEX module ERN module V34

class ImageDetailsByTerritory < Element
  include ROXML


  xml_name "ImageDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::V20120214::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120214::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120214::DDEXC::CLine], :from => "CLine", :required => false

      xml_accessor :description, :as => DDEX::V20120214::DDEXC::Description, :from => "Description", :required => false

      xml_accessor :courtesy_line, :as => DDEX::V20120214::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120214::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20120214::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20120214::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20120214::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20120214::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_image_details, :as => [DDEX::ERN::V34::TechnicalImageDetails], :from => "TechnicalImageDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
