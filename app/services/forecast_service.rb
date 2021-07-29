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