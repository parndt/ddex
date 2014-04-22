#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/period"
require "ddex/v20120719/ddexc/use_type"
require "ddex/v20120719/ddexc/user_interface_type"

module DDEX module V20120719 module DDEXC  # :nodoc: all

class DelegatedUsageRights < Element
  include ROXML


  xml_name "DelegatedUsageRights"

      xml_accessor :use_types, :as => [DDEX::V20120719::DDEXC::UseType], :from => "UseType", :required => true
      xml_accessor :user_interface_types, :as => [DDEX::V20120719::DDEXC::UserInterfaceType], :from => "UserInterfaceType", :required => false
      xml_accessor :period_of_rights_delegation, :as => DDEX::V20120719::DDEXC::Period, :from => "PeriodOfRightsDelegation", :required => true
      xml_accessor :territory_of_rights_delegations, :as => [], :from => "TerritoryOfRightsDelegation", :required => true


  

end

end end end
