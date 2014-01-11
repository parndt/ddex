#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/musical_work_contributor"
require "ddex/v20120214/ddexc/musical_work_details_by_territory"
require "ddex/v20120214/ddexc/musical_work_id"
require "ddex/v20120214/ddexc/musical_work_type"
require "ddex/v20120214/ddexc/reference_title"
require "ddex/v20120214/ddexc/right_share"
require "ddex/v20120214/ddexc/rights_agreement_id"

module DDEX module V20120214 module DDEXC

class MusicalWork < Element
  include ROXML


  xml_name "MusicalWork"

      
      xml_accessor :musical_work_ids, :as => [DDEX::V20120214::DDEXC::MusicalWorkId], :from => "MusicalWorkId", :required => true

      xml_accessor :musical_work_reference, :from => "MusicalWorkReference", :required => true

      
      xml_accessor :reference_titles, :as => [DDEX::V20120214::DDEXC::ReferenceTitle], :from => "ReferenceTitle", :required => true

      xml_accessor :rights_agreement_id, :as => DDEX::V20120214::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :musical_work_contributors, :as => [DDEX::V20120214::DDEXC::MusicalWorkContributor], :from => "MusicalWorkContributor", :required => true

      
      xml_accessor :musical_work_types, :as => [DDEX::V20120214::DDEXC::MusicalWorkType], :from => "MusicalWorkType", :required => false

      
      xml_accessor :right_shares, :as => [DDEX::V20120214::DDEXC::RightShare], :from => "RightShare", :required => false

      
      xml_accessor :musical_work_details_by_territories, :as => [DDEX::V20120214::DDEXC::MusicalWorkDetailsByTerritory], :from => "MusicalWorkDetailsByTerritory", :required => false



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
