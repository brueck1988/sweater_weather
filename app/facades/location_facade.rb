class LocationFacade
  def self.get_coordinates(city_and_state)
    coordinates_data = LocationService.get_coordinates(city_and_state)
    Location.new(coordinates_data)
  end
end