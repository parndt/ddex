#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/image"
require "ddex/ern/v37/midi"
require "ddex/ern/v37/sheet_music"
require "ddex/ern/v37/software"
require "ddex/ern/v37/sound_recording"
require "ddex/ern/v37/text"
require "ddex/ern/v37/user_defined_resource"
require "ddex/ern/v37/video"

module DDEX module ERN module V37  # :nodoc: all

class ResourceList < Element
  include ROXML


  xml_name "ResourceList"

      xml_accessor :sound_recordings, :as => [DDEX::ERN::V37::SoundRecording], :from => "SoundRecording", :required => false
      xml_accessor :midis, :as => [DDEX::ERN::V37::MIDI], :from => "MIDI", :required => false
      xml_accessor :videos, :as => [DDEX::ERN::V37::Video], :from => "Video", :required => false
      xml_accessor :images, :as => [DDEX::ERN::V37::Image], :from => "Image", :required => false
      xml_accessor :texts, :as => [DDEX::ERN::V37::Text], :from => "Text", :required => false
      xml_accessor :sheet_musics, :as => [DDEX::ERN::V37::SheetMusic], :from => "SheetMusic", :required => false
      xml_accessor :softwares, :as => [DDEX::ERN::V37::Software], :from => "Software", :required => false
      xml_accessor :user_defined_resources, :as => [DDEX::ERN::V37::UserDefinedResource], :from => "UserDefinedResource", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
