#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/preview_details"
require "ddex/v20120214/ddexc/description"
require "ddex/v20120214/ddexc/drm_platform_type"
require "ddex/v20120214/ddexc/file"
require "ddex/v20120214/ddexc/fingerprint"
require "ddex/v20120214/ddexc/fulfillment_date"
require "ddex/v20120214/ddexc/fulfillment_date"
require "ddex/v20120214/ddexc/operating_system_type"

module DDEX module ERN module V34

class TechnicalSoftwareDetails < Element
  include ROXML


  xml_name "TechnicalSoftwareDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :drm_platform_type, :as => DDEX::V20120214::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false

      xml_accessor :operating_system_type, :as => DDEX::V20120214::DDEXC::OperatingSystemType, :from => "OperatingSystemType", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V34::PreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120214::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20120214::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20120214::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20120214::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20120214::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
