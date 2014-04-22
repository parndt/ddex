#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/creation_id"
require "ddex/v20120719/ddexc/cue_creation_reference"
require "ddex/v20120719/ddexc/cue_origin"
require "ddex/v20120719/ddexc/cue_theme_type"
require "ddex/v20120719/ddexc/cue_use_type"
require "ddex/v20120719/ddexc/cue_visual_perception_type"
require "ddex/v20120719/ddexc/cue_vocal_type"
require "ddex/v20120719/ddexc/resource_contributor"
require "ddex/v20120719/ddexc/title"

module DDEX module V20120719 module DDEXC  # :nodoc: all

class Cue < Element
  include ROXML


  xml_name "Cue"

      xml_accessor :cue_use_type, :as => DDEX::V20120719::DDEXC::CueUseType, :from => "CueUseType", :required => false
      xml_accessor :cue_theme_type, :as => DDEX::V20120719::DDEXC::CueThemeType, :from => "CueThemeType", :required => false
      xml_accessor :cue_vocal_type, :as => DDEX::V20120719::DDEXC::CueVocalType, :from => "CueVocalType", :required => false
      xml_accessor :dance?, :from => "IsDance", :required => false
      xml_accessor :cue_visual_perception_type, :as => DDEX::V20120719::DDEXC::CueVisualPerceptionType, :from => "CueVisualPerceptionType", :required => false
      xml_accessor :cue_origin, :as => DDEX::V20120719::DDEXC::CueOrigin, :from => "CueOrigin", :required => false
      xml_accessor :referenced_creation_type, :from => "ReferencedCreationType", :required => false
      xml_accessor :referenced_creation_id, :as => DDEX::V20120719::DDEXC::CreationId, :from => "ReferencedCreationId", :required => false
      xml_accessor :referenced_creation_titles, :as => [DDEX::V20120719::DDEXC::Title], :from => "ReferencedCreationTitle", :required => false
      xml_accessor :referenced_creation_contributors, :as => [DDEX::V20120719::DDEXC::ResourceContributor], :from => "ReferencedCreationContributor", :required => false
      xml_accessor :cue_creation_references, :as => [DDEX::V20120719::DDEXC::CueCreationReference], :from => "CueCreationReference", :required => false
      xml_accessor :has_musical_content?, :from => "HasMusicalContent", :required => false
      xml_accessor :start_time, :from => "StartTime", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :end_time, :from => "EndTime", :required => false


  

end

end end end
