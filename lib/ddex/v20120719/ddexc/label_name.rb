#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120719 module DDEXC  # :nodoc: all

class LabelName < Element
  include ROXML


  xml_name "LabelName"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :label_name_type, :from => "@LabelNameType", :required => false
    
  

end

end end end
