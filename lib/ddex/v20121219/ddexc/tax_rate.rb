#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/tax_scope"
require "ddex/v20121219/ddexc/tax_type"

module DDEX module V20121219 module DDEXC  # :nodoc: all

class TaxRate < Element
  include ROXML


  xml_name "TaxRate"

      xml_accessor :rate, :as => Float, :from => "Rate", :required => true
      xml_accessor :tax_types, :as => [DDEX::V20121219::DDEXC::TaxType], :from => "TaxType", :required => true
      xml_accessor :tax_scopes, :as => [DDEX::V20121219::DDEXC::TaxScope], :from => "TaxScope", :required => true


  

end

end end end
