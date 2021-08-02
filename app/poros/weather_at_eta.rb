class WeatherAtEta
  attr_reader :temperature,
              :conditions

  def initialize(destination_forcast, roadtrip_data)
    @temperature = temperature
    @conditions = conditions
    @destination_forecast = destination_forecast
    @roadtrip_data = roadtrip_data
  end
end

# @trip_total_time = roadtrip_data[:route][:realTime] #Real time(seconds) includes traffic
# @current_time = Time.now #Need to get time at destination timezone
# @arrival_time = @trip_time + @current_time

# need total_trip_time and hourly weather

hourly_weather_at_destination = destination_forecast[:hourly].map {|hourly_weather| HourlyWeather.new(hourly_weather)}
travel_time = roadtrip_data[:route][:realTime] #Real time(seconds) includes traffic
