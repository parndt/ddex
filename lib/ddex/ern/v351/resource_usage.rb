#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/usage"

module DDEX module ERN module V351  # :nodoc: all

class ResourceUsage < Element
  include ROXML


  xml_name "ResourceUsage"

      xml_accessor :deal_resource_references, :as => [], :from => "DealResourceReference", :required => false
      xml_accessor :usages, :as => [DDEX::V20121219::DDEXC::Usage], :from => "Usage", :required => true


  

end

end end end
