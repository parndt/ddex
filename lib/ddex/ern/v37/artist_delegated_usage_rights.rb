#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/current_territory_code"
require "ddex/ern/v37/period"
require "ddex/ern/v37/use_type"
require "ddex/ern/v37/user_interface_type"

module DDEX module ERN module V37  # :nodoc: all

class ArtistDelegatedUsageRights < Element
  include ROXML


  xml_name "ArtistDelegatedUsageRights"

      xml_accessor :use_types, :as => [DDEX::ERN::V37::UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [DDEX::ERN::V37::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :period_of_rights_delegation, :as => DDEX::ERN::V37::Period, :from => "PeriodOfRightsDelegation", :required => true
      xml_accessor :territory_of_rights_delegations, :as => [DDEX::ERN::V37::CurrentTerritoryCode], :from => "TerritoryOfRightsDelegation", :required => true
      xml_accessor :membership_type, :from => "MembershipType", :required => true


  

end

end end end
