#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V36  # :nodoc: all

class CatalogNumber < Element
  include ROXML


  xml_name "CatalogNumber"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :namespace, :from => "@Namespace", :required => true
    
  

end

end end end
