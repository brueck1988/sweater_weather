# frozen_string_literal: true

class ForecastService
  def self.get_forecasts(coordinates)
    response = conn.get('/data/2.5/onecall') do |faraday|
      faraday.params['lat'] = coordinates.latitude
      faraday.params['lon'] = coordinates.longitude
      faraday.params['exclude'] = 'minutely,alerts'
      faraday.params['units'] = 'imperial'
    end
    parse_json(response)
  end

  def self.conn
    Faraday.new(url: 'https://api.openweathermap.org') do |faraday|
      faraday.params['appid'] = ENV['appid']
    end
  end

  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end
