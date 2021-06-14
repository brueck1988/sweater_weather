class DestinationForecast
  attr_reader :summary,
              :temperature
  
  def initialize(weather_data)
    @summary = weather_data[:weather][0][:description]
    @temperature = "#{weather_data[:temp]} F"
  end
end