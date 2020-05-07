require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  def get_response_body(url)
    URI.parse(URL)
  end
  
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end