#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:26 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20100121 module DDEXC  # :nodoc: all

class CueOrigin < Element
  include ROXML


  xml_name "ns2:CueOrigin"


    xml_accessor :value, :from => ".", :required => false


      xml_accessor :namespace, :from => "@Namespace", :required => false


      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false



end

end end end