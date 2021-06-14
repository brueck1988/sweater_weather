class DestinationForecast
  attr_reader :temperature,
              :conditions
  
  def initialize(weather_data)
    @temperature = weather_data[:current][:temp]
    @summary = weather_data[:current][:weather][0][:description]
  end
end