#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:26 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100121/ddexc/hash_sum"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class File < Element
  include ROXML


  xml_name "ns2:File"

      xml_accessor :file_name, :from => "FileName", :required => true
      xml_accessor :file_path, :from => "FilePath", :required => false
      xml_accessor :hash_sum, :as => DDEX::V20100121::DDEXC::HashSum, :from => "HashSum", :required => false




end

end end end