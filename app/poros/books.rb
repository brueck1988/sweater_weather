class Books
  attr_reader :id,
              :destination,
              :forecast,
              :total_books_found
              
              
              :title,
              :author

  def initialize(books_data, weather_data, search_query, search_quantity)
    @id = nil
    @destination = search_query
    @forecast = DestinationForecast.new(weather_data)
    @total_books_found = 
    @books = books_data.first(search_quantity).map {|book| BookInfo.new(book)}
  end
end