require 'tdev_shortener/version'
require 'net/http'

module TotenDev
  class Shortener
    
    def self.shorten( long_url )
      r = short_url( long_url )
      return r.code.to_i, r.body
    end
    
    def self.short_url( long_url )
      base_url = 'www.tdev.mobi'
      post_ws  = '/create/'
      headers  = { 'Content-Type' => 'application/x-www-form-urlencoded' }
      req      = Net::HTTP::Post.new( post_ws, headers )
      req.body = long_url
      response = Net::HTTP.new( base_url ).start { |http| http.request(req) }
      response
    end
    
  end
end