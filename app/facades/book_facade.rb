class BookFacade
  def self.get_books(query)
    books_data = BookService.get_books(query)
    Book.new(books_data)
  end
end