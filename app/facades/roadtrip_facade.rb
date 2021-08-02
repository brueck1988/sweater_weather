class RoadtripFacade
  def self.get_roadtrip(origin, destination, destination_coordinates)
    destination_forecast = ForecastService.get_forecasts(destination_coordinates)
    roadtrip_data = RoadtripService.get_roadtrip(origin, destination)
    weather_at_eta = WeatherAtEta.new(destination_forcast, roadtrip_data)
    Roadtrip.new(origin, destination, travel_time, weather_at_eta)
  end
  

  
end


# get destination coordinates
# get destination forecast
# get trip data (need to add roadtrip service based on mapquest)
#   input-origin and destination 
#   output: travel_time
# if trip_data.nil?
# => return impossible_location
# arrival_time = current time + trip time
# weather_at_eta = WeatherAtEta.new(arrival_time)
# Roadtrip.new(origin, destination, travel_time, weather_at_eta)


# This POST endpoint should NOT call your endpoint like /api/v1/road_trip?origin=Denver,CO&destination=Pueblo,CO&api_key=abc123, and should NOT send as form data either. You must send a JSON payload in the body of the request
# in Postman, under the address bar, click on “Body”, select “raw”, which will show a dropdown that probably says “Text” in it, choose “JSON” from the list
# this is a hard requirement to pass this endpoint!
# API key must be sent
# If no API key is given, or an incorrect key is provided, return 401 (Unauthorized)
# You will use MapQuest’s Directions API: https://developer.mapquest.com/documentation/directions-api/
# The structure of the response should be JSON API 1.0 Compliant.
# Your code should allow for the following:
# Traveling from New York, NY to Los Angeles, CA, with appropriate weather in L.A. when you arrive 40 hours later
# Traveling from New York, NY to London, UK, weather block should be empty and travel time should be “impossible”

# Mapquest - need travel_time in "2 hours, 13 minutes"
# weather - need to get local arrival time at city to get weather at ETA
#   - need coordinates for weather