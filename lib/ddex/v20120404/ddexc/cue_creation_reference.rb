#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class CueCreationReference < Element
  include ROXML


  xml_name "CueCreationReference"

      xml_accessor :cue_resource_reference, :from => "CueResourceReference", :required => false

      xml_accessor :cue_work_reference, :from => "CueWorkReference", :required => false



  
end

end end end
