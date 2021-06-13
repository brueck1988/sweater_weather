class Location
  attr_reader :latitude,
              :longitude

  def initialize(response)
    @latitude = response[:results][0][:locations][0][:latLng][:lat]
    @longitude = response[:results][0][:locations][0][:latLng][:lng]
  end
end