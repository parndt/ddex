#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class AspectRatio < Element
  include ROXML


  xml_name "AspectRatio"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :aspect_ratio_type, :from => "@AspectRatioType", :required => false
    
  
end

end end end
