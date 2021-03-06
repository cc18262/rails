# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module US
        module Mountain
          include TimezoneDefinition
          
          linked_timezone 'US/Mountain', 'America/Denver'
        end
      end
    end
  end
end
