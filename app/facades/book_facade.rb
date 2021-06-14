class BookFacade
  def self.get_books(query_location, query_quantity, forecasts_data)
    books_data = BookService.get_forecasts(query_location)
    Books.new(books_data, forecasts_data, query_location, query_quantity)
  end
end