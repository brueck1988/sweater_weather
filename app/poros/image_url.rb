class ImageUrl
  attr_reader :location,
              :image_url
  
  def initialize(background_query, background_data)
    @location = background_query
    @image_url = background_data[:results][0][:urls][:raw]
  end
end
