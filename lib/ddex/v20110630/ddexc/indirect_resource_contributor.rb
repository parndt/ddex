#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/musical_work_contributor_role"
require "ddex/v20110630/ddexc/party_descriptor"

module DDEX module V20110630 module DDEXC  # :nodoc: all

class IndirectResourceContributor < DDEX::V20110630::DDEXC::PartyDescriptor
  include ROXML


  xml_name "IndirectResourceContributor"

      xml_accessor :indirect_resource_contributor_roles, :as => [DDEX::V20110630::DDEXC::MusicalWorkContributorRole], :from => "IndirectResourceContributorRole", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
