class BookFacade
  def self.get_books(query_location, query_quantity, latitude, longitude)
    books_data = BookService.get_books(query_location)
    forecast_data = ForecastService.get_forecasts(latitude, longitude)[:current]
    Books.new(books_data, forecast_data, query_location, query_quantity)
  end
end