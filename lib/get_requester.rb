require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  def get_response_body(url)
    URI.parse(URL)
  end
  
  def get_response_body
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def GetRequester
    
  end
end