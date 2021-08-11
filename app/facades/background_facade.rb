# frozen_string_literal: true

class BackgroundFacade
  def self.get_background(background_query)
    background_data = ImageService.get_image(background_query)
    Image.new(background_query, background_data)
  end
end
