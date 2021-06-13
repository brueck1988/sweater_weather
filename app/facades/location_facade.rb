class LocationFacade
  def self.get_coordinates(city_and_state)
    response = LocationService.get_coordinates(city_and_state)
    Location.new(response)
  end
end