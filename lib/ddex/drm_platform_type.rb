module DDEX
  class DrmPlatformType < SimpleElement
    include UserDefinedValue
    xml_accessor :version, :from => :attr
  end
end
