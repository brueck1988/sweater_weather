class DestinationForecast
  attr_reader :summary,
              :temperature
  
  def initialize(weather_data)
    @summary = weather_data[:current][:weather][0][:description]
    @temperature = weather_data[:current][:temp]
  end
end