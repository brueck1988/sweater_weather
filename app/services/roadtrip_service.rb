class RoadtripService
  def self.get_roadtrip(origin, destination)
    parse_json(conn(origin, destination).get("/directions/v2/route"))
  end
  
  private
  
  def self.conn(origin, destination)
    Faraday.new(url: 'http://www.mapquestapi.com') do |faraday|
      faraday.params['key'] = ENV['key']
      faraday.params['from'] = origin
      faraday.params['to'] = destination
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end


