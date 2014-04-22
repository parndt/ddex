#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/c_line"
require "ddex/ern/v37/character"
require "ddex/ern/v37/collection_collection_reference_list"
require "ddex/ern/v37/collection_details_by_territory"
require "ddex/ern/v37/collection_id"
require "ddex/ern/v37/collection_resource_reference_list"
require "ddex/ern/v37/collection_type"
require "ddex/ern/v37/collection_work_reference_list"
require "ddex/ern/v37/detailed_resource_contributor"
require "ddex/ern/v37/event_date"
require "ddex/ern/v37/p_line"
require "ddex/ern/v37/title"

module DDEX module ERN module V37  # :nodoc: all

class Collection < Element
  include ROXML


  xml_name "Collection"

      xml_accessor :collection_ids, :as => [DDEX::ERN::V37::CollectionId], :from => "CollectionId", :required => true
      xml_accessor :collection_types, :as => [DDEX::ERN::V37::CollectionType], :from => "CollectionType", :required => false
      xml_accessor :collection_reference, :from => "CollectionReference", :required => true
      xml_accessor :equivalent_release_reference, :from => "EquivalentReleaseReference", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V37::Title], :from => "Title", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :contributors, :as => [DDEX::ERN::V37::DetailedResourceContributor], :from => "Contributor", :required => false
      xml_accessor :characters, :as => [DDEX::ERN::V37::Character], :from => "Character", :required => false
      xml_accessor :collection_collection_reference_list, :as => DDEX::ERN::V37::CollectionCollectionReferenceList, :from => "CollectionCollectionReferenceList", :required => false
      xml_accessor :complete?, :from => "IsComplete", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :duration_of_musical_content, :from => "DurationOfMusicalContent", :required => false
      xml_accessor :creation_date, :as => DDEX::ERN::V37::EventDate, :from => "CreationDate", :required => false
      xml_accessor :release_date, :as => DDEX::ERN::V37::EventDate, :from => "ReleaseDate", :required => false
      xml_accessor :original_release_date, :as => DDEX::ERN::V37::EventDate, :from => "OriginalReleaseDate", :required => false
      xml_accessor :original_language, :from => "OriginalLanguage", :required => false
      xml_accessor :collection_details_by_territories, :as => [DDEX::ERN::V37::CollectionDetailsByTerritory], :from => "CollectionDetailsByTerritory", :required => false
      xml_accessor :collection_resource_reference_list, :as => DDEX::ERN::V37::CollectionResourceReferenceList, :from => "CollectionResourceReferenceList", :required => false
      xml_accessor :collection_work_reference_list, :as => DDEX::ERN::V37::CollectionWorkReferenceList, :from => "CollectionWorkReferenceList", :required => false
      xml_accessor :representative_image_reference, :from => "RepresentativeImageReference", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V37::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V37::CLine], :from => "CLine", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
