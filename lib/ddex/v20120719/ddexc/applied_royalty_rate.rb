#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120719 module DDEXC  # :nodoc: all

class AppliedRoyaltyRate < Element
  include ROXML


  xml_name "AppliedRoyaltyRate"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :value_type, :from => "@ValueType", :required => true
    
  
      xml_accessor :royalty_rate_type, :from => "@RoyaltyRateType", :required => true
    
  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  

end

end end end
