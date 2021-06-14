class Forecast
  attr_reader :id,
              :current_weather,
              :daily_weather,
              :hourly_weather
  
  def initialize(response)
    @id = nil
    @current_weather = CurrentWeather.new(response[:current])
    @daily_weather = response[:daily].first(5).map {|daily_weather| DailyWeather.new(daily_weather)}
    @hourly_weather = response[:hourly].first(8).map {|hourly_weather| HourlyWeather.new(hourly_weather)}
  end
end