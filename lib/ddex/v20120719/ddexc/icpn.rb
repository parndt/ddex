#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120719 module DDEXC  # :nodoc: all

class ICPN < Element
  include ROXML


  xml_name "ICPN"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :ean?, :from => "@IsEan", :required => true
    
  

end

end end end
