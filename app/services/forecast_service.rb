class ForecastService
  def self.get_forecasts(coordinates)
    parse_json(conn(coordinates).get("/data/2.5/onecall"))
  end
  
  private
  
  def self.conn(coordinates)
    Faraday.new(url: 'https://api.openweathermap.org') do |faraday|
      faraday.params['appid'] = ENV['appid']
      faraday.params['lat'] = coordinates.latitude
      faraday.params['lon'] = coordinates.longitude
      faraday.params['exclude'] = "minutely,alerts"
      faraday.params['units'] = "imperial"
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end

# def self.get_roadtrip(origin, destination)
#   response = conn.get("/directions/v2/route") do |faraday|
#     faraday.params['from'] = origin
#     faraday.params['to'] = destination
#   end
#   parse_json(response)
# end
# 
# private
# 
# def self.conn
#   Faraday.new(url: 'http://www.mapquestapi.com') do |faraday|
#     faraday.params['key'] = ENV['key']
#   end
# end