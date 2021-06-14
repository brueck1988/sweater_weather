require 'rails_helper'

describe BookService, :vcr do
  context 'class methods' do
    context 'get_books' do
      it 'Book Service gets books', :vcr do
        query_location = "denver, co"
        books = BookService.get_books(query_location)

        expect(books).to be_a(Hash)
        expect(books[:numFound]).to be_an(Integer)
        expect(books[:docs][0][:isbn]).to be_an(Array)
        expect(books[:docs][0][:isbn][0]).to be_a(String)
        expect(books[:docs][0][:title]).to be_a(String)
        expect(books[:docs][0][:publisher]).to be_an(Array)
        expect(books[:docs][0][:publisher][0]).to be_a(String)
      end
    end
  end
end
