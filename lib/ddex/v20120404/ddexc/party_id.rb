#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class PartyId < Element
  include ROXML


  xml_name "PartyId"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :dpid?, :from => "@IsDPID", :required => false
    
  
      xml_accessor :isni?, :from => "@IsISNI", :required => false
    
  
end

end end end
