#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/release"

module DDEX module ERN module V351  # :nodoc: all

class ReleaseList < Element
  include ROXML


  xml_name "ReleaseList"

      xml_accessor :releases, :as => [DDEX::ERN::V351::Release], :from => "Release", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
