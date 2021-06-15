class BackgroundFacade
  def self.get_background(background_query)
    background_data = BackgroundService.get_background(background_query)
    Image.new(background_query, background_data)
  end
end

