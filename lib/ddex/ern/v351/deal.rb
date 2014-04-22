#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/deal_technical_resource_details_reference_list"
require "ddex/ern/v351/deal_terms"
require "ddex/ern/v351/resource_usage"
require "ddex/v20121219/ddexc/deal_reference"
require "ddex/v20121219/ddexc/web_page"

module DDEX module ERN module V351  # :nodoc: all

class Deal < Element
  include ROXML


  xml_name "Deal"

      xml_accessor :deal_references, :as => [DDEX::V20121219::DDEXC::DealReference], :from => "DealReference", :required => false
      xml_accessor :deal_terms, :as => DDEX::ERN::V351::DealTerms, :from => "DealTerms", :required => false
      xml_accessor :resource_usage, :as => DDEX::ERN::V351::ResourceUsage, :from => "ResourceUsage", :required => false
      xml_accessor :deal_technical_resource_details_reference_list, :as => DDEX::ERN::V351::DealTechnicalResourceDetailsReferenceList, :from => "DealTechnicalResourceDetailsReferenceList", :required => false
      xml_accessor :distribution_channel_pages, :as => [DDEX::V20121219::DDEXC::WebPage], :from => "DistributionChannelPage", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
