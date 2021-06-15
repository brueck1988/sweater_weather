class Image
  attr_reader :id,
              :image
  
  def initialize(background_query, background_data)
    @id = nil
    @image = ImageUrl.new(background_query, background_data)
  end
end
