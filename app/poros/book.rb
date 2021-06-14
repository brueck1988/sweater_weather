class Location
  attr_reader :title,
              :author

  def initialize(books_data, weather_data)
    @id = nil
    @forecast = DestinationForecast.new(weather_data)

    @title = books_data[:docs][0][:top_work]
    @author = books_data[:docs][0][:name]
  end
end