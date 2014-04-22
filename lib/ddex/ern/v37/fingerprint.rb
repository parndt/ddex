#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/fingerprint_algorithm_type"

module DDEX module ERN module V37  # :nodoc: all

class Fingerprint < Element
  include ROXML


  xml_name "Fingerprint"

      xml_accessor :fingerprint, :from => "Fingerprint", :required => true
      xml_accessor :fingerprint_algorithm_type, :as => DDEX::ERN::V37::FingerprintAlgorithmType, :from => "FingerprintAlgorithmType", :required => true
      xml_accessor :fingerprint_algorithm_version, :from => "FingerprintAlgorithmVersion", :required => false
      xml_accessor :fingerprint_algorithm_parameter, :from => "FingerprintAlgorithmParameter", :required => false
      xml_accessor :fingerprint_data_type, :from => "FingerprintDataType", :required => false


  

end

end end end
