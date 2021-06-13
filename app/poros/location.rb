class Location
  attr_reader :latitude,
              :longitude

  def initialize(coordinates_data)
    @latitude = coordinates_data[:results][0][:locations][0][:latLng][:lat]
    @longitude = coordinates_data[:results][0][:locations][0][:latLng][:lng]
  end
end