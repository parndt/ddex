#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/collection"

module DDEX module V20121219 module DDEXC  # :nodoc: all

class CollectionList < Element
  include ROXML


  xml_name "CollectionList"

      xml_accessor :collections, :as => [DDEX::V20121219::DDEXC::Collection], :from => "Collection", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
