class RoadtripFacade
  def self.get_roadtrip(origin, destination, destination_coordinates)
    destination_forecast = ForecastService.get_forecasts(destination_coordinates)
    roadtrip_travel_time = get_travel_time(origin, destination)
    weather_at_eta = WeatherAtEta.new(destination_forecast, roadtrip_travel_time)
    Roadtrip.new(origin, destination, roadtrip_travel_time, weather_at_eta)
  end
  
  def self.get_travel_time(origin, destination)
    roadtrip_directions_data = LocationService.get_roadtrip(origin, destination)
    if roadtrip_directions_data[:info][:messages].empty?
      eta_in_seconds = roadtrip_directions_data[:route][:realTime] #Real time(seconds) includes traffic
      formatted_eta = seconds_to_hour_minutes(eta_in_seconds)
    else
      "impossible route"
    end
  end
  
  def self.seconds_to_hour_minutes(seconds)
    "%02d:%02d:%02d" % [seconds / 3600, seconds / 60 % 60, seconds % 60]
  end
end