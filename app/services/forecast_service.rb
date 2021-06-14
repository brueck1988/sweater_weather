class ForecastService
  def self.get_forecasts(latitude, longitude)
    parse_json(conn(latitude, longitude).get("/data/2.5/onecall"))
  end
  
  def self.conn(latitude, longitude)
    Faraday.new(url: 'https://api.openweathermap.org') do |faraday|
      faraday.params['appid'] = ENV['appid']
      faraday.params['lat'] = latitude
      faraday.params['lon'] = longitude
      faraday.params['exclude'] = "minutely,alerts"
      faraday.params['units'] = "imperial"
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end