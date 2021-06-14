class BookFacade
  def self.get_books(query_location, query_quantity, latitude, longitude)
    books_data = BookService.get_books(query_location)
    forecast_data = ForecastService.get_forecasts(latitude, longitude)[:current]
    query_quantity = 5 if query_quantity < 1
    Books.new(books_data, forecast_data, query_location, query_quantity)
  end
end