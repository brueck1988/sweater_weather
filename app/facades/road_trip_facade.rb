class RoadTripFacade
  def self.road_trip(origin, destination)
    destination = LocationFacade.get_coordinates(destination)
  end
end