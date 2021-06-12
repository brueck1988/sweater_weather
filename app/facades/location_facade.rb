class LocationFacade
  def self.get_coordinates(city_and_state)
    LocationService.get_coordinates(city_and_state)
  end
end