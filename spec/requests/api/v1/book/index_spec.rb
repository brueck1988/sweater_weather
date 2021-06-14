# frozen_string_literal: true

require 'rails_helper'
RSpec.describe 'Forecast API', :vcr do
  it 'happy path, sends book info for a given city' do
    get "/api/v1/book-search?location=denver,co&quantity=5"
    books = JSON.parse(response.body, symbolize_names: true)

    expect(response).to be_successful

    expect(books[:data]).to be_a(Hash)
    expect(books[:data][:id]).to be(nil)
    expect(books[:data][:type]).to eq("books")
    
    expect(books[:data][:attributes]).to have_key(:destination)
    expect(books[:data][:attributes][:destination]).to be_a(String)
    expect(books[:data][:attributes]).to have_key(:destination_forecast)
    expect(books[:data][:attributes][:destination_forecast]).to be_a(Hash)
    expect(books[:data][:attributes][:destination_forecast]).to have_key(:summary) #conditions
    expect(books[:data][:attributes][:destination_forecast][:summary]).to be_a(String)
    expect(books[:data][:attributes][:destination_forecast]).to have_key(:temperature) #temperature
    expect(books[:data][:attributes][:destination_forecast][:temperature]).to be_a(String) #temperature

    expect(books[:data][:attributes]).to have_key(:total_books_found)
    expect(books[:data][:attributes][:total_books_found]).to be_an(Integer)
    expect(books[:data][:attributes]).to have_key(:books)
    expect(books[:data][:attributes][:books]).to be_an(Array)
    expect(books[:data][:attributes][:books].count).to eq(5)
    expect(books[:data][:attributes][:books][0]).to be_a(Hash)
    expect(books[:data][:attributes][:books][0][:isbn]).to be_an(Array)
    expect(books[:data][:attributes][:books][0][:isbn][0]).to be_a(String)
    expect(books[:data][:attributes][:books][0][:title]).to be_a(String)
    expect(books[:data][:attributes][:books][0][:publisher]).to be_an(Array)
    expect(books[:data][:attributes][:books][0][:publisher][0]).to be_a(String)
  end
end
