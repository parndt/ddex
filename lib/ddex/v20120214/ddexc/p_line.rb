#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120214 module DDEXC

class PLine < Element
  include ROXML


  xml_name "PLine"

      xml_accessor :year, :as => Fixnum, :from => "Year", :required => false

      xml_accessor :p_line_company, :from => "PLineCompany", :required => false

      xml_accessor :p_line_text, :from => "PLineText", :required => true



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :p_line_type, :from => "@PLineType", :required => false
    
  
end

end end end
