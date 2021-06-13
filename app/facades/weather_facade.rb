class WeatherFacade
  def self.get_weather(coordinates)
    response = WeatherService.get_weather(coordinates)
    Weather.new(response)
  end
end