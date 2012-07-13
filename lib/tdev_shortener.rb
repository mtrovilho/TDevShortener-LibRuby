require 'tdev_shortener/version'
require 'net/http'

module TotenDev
  class Shortener
    
    def self.shorten( long_url )
      r = short_url( long_url )
      return r.code.to_i, r.body
    end
    
    def self.short_url( long_url )
      base_url = URI( 'http://www.tdev.mobi/create/' )
      response = Net::HTTP.post_form( base_url, 'link' => long_url )
      response
    end
    
  end
end