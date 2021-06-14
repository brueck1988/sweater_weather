class BookService
  def self.get_books(query_location)
    parse_json(conn(query_location).get("/search.json"))
  end
  
  def self.conn(query_location)
    Faraday.new(url: 'http://openlibrary.org') do |faraday|
      faraday.params['q'] = query_location
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end