class LocationService
  def self.conn(city_and_state)
    Faraday.new(url: 'http://www.mapquestapi.com') do |faraday|
      faraday.params['key'] = ENV['key']
      faraday.params['location'] = city_and_state
    end
  end
  
  def self.get_coordinates(city_and_state)
    parse_json(conn(city_and_state).get("/geocoding/v1/address"))
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end


