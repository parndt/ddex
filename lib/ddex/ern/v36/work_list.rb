#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/musical_work"

module DDEX module ERN module V36  # :nodoc: all

class WorkList < Element
  include ROXML


  xml_name "WorkList"

      xml_accessor :musical_works, :as => [DDEX::ERN::V36::MusicalWork], :from => "MusicalWork", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
