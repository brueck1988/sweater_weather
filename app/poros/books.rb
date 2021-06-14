class Books
  attr_reader :id,
              :destination,
              :forecast,
              :total_books_found,
              :books

  def initialize(books_data, forecast_data, query_location, query_quantity)
    @id = nil
    @destination = query_location
    @forecast = DestinationForecast.new(forecast_data)
    @total_books_found = books_data[:numFound]
    @books = books_data[:docs].first(query_quantity.to_i).map {|book_data| BookInfo.new(book_data)}
  end
end