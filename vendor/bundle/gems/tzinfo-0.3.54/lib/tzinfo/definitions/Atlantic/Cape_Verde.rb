# encoding: UTF-8

module TZInfo
  module Definitions
    module Atlantic
      module Cape_Verde
        include TimezoneDefinition
        
        timezone 'Atlantic/Cape_Verde' do |tz|
          tz.offset :o0, -5644, 0, :LMT
          tz.offset :o1, -7200, 0, :'-02'
          tz.offset :o2, -7200, 3600, :'-01'
          tz.offset :o3, -3600, 0, :'-01'
          
          tz.transition 1912, 1, :o1, 29032831, 12
          tz.transition 1942, 9, :o2, 29167243, 12
          tz.transition 1945, 10, :o1, 58361845, 24
          tz.transition 1975, 11, :o3, 186120000
        end
      end
    end
  end
end
