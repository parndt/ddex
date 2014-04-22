#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/sound_recording_collection_reference"

module DDEX module ERN module V36  # :nodoc: all

class SoundRecordingCollectionReferenceList < Element
  include ROXML


  xml_name "SoundRecordingCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :sound_recording_collection_references, :as => [DDEX::ERN::V36::SoundRecordingCollectionReference], :from => "SoundRecordingCollectionReference", :required => true


  

end

end end end
