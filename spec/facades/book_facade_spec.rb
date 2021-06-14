require 'rails_helper'

describe BookFacade do
  context "class methods" do
    context "get_books" do
      it "returns book OBJECT" do
        query_location = "denver, co"
        query_quantity = 5
        latitude = 39.738453
        longitude = -104.984853
        books = BookFacade.get_books(query_location, query_quantity, latitude, longitude)
        expect(books).to be_a(Books)
        expect(books.books).to be_an(Array)
        expect(books.books[0]).to be_an(BookInfo)
        expect(books.destination).to be_a(String)
        expect(books.forecast).to be_an(DestinationForecast)
        expect(books.id).to eq(nil)
        expect(books.total_books_found).to be_an(Integer)
      end
    end
  end
end