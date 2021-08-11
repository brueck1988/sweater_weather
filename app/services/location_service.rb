class LocationService
  def self.get_coordinates(city_and_state)
    response = conn.get("/geocoding/v1/address") do |faraday|
      faraday.params['location'] = city_and_state
      faraday.params['maxResults'] = 1
    end
    parse_json(response)
  end
  
  def self.get_roadtrip(origin, destination)
    response = conn.get("/directions/v2/route") do |faraday|
      faraday.params['from'] = origin
      faraday.params['to'] = destination
    end
    parse_json(response)
  end
  
  private
  
  def self.conn
    Faraday.new(url: 'http://www.mapquestapi.com') do |faraday|
      faraday.params['key'] = ENV['key']
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end
