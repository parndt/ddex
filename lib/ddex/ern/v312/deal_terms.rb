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

require "ddex/ern/v312/related_release_offer_set"
require "ddex/v20100121/ddexc/commercial_model_type"
require "ddex/v20100121/ddexc/consumer_rental_period"
require "ddex/v20100121/ddexc/dsp"
require "ddex/v20100121/ddexc/event_date"
require "ddex/v20100121/ddexc/period"
require "ddex/v20100121/ddexc/price_information"
require "ddex/v20100121/ddexc/usage"

module DDEX module ERN module V312  # :nodoc: all

class DealTerms < Element
  include ROXML


  xml_name "ns1:DealTerms"

      xml_accessor :commercial_model_types, :as => [DDEX::V20100121::DDEXC::CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :take_down?, :from => "TakeDown", :required => false
      xml_accessor :all_deals_cancelled?, :from => "AllDealsCancelled", :required => false
      xml_accessor :usages, :as => [DDEX::V20100121::DDEXC::Usage], :from => "Usage", :required => false
      xml_accessor :excluded_territory_codes, :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :from => "TerritoryCode", :required => false
      xml_accessor :distribution_channels, :as => [DDEX::V20100121::DDEXC::DSP], :from => "DistributionChannel", :required => false
      xml_accessor :price_information, :as => DDEX::V20100121::DDEXC::PriceInformation, :from => "PriceInformation", :required => false
      xml_accessor :promotional_code?, :from => "PromotionalCode", :required => false
      xml_accessor :promotional?, :from => "IsPromotional", :required => false
      xml_accessor :validity_periods, :as => [DDEX::V20100121::DDEXC::Period], :from => "ValidityPeriod", :required => true
      xml_accessor :consumer_rental_period, :as => DDEX::V20100121::DDEXC::ConsumerRentalPeriod, :from => "ConsumerRentalPeriod", :required => false
      xml_accessor :pre_order_release_date, :as => DDEX::V20100121::DDEXC::EventDate, :from => "PreOrderReleaseDate", :required => false
      xml_accessor :exclusive?, :from => "IsExclusive", :required => false
      xml_accessor :related_release_offer_sets, :as => [RelatedReleaseOfferSet], :from => "RelatedReleaseOfferSet", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end