class BookService
  def self.get_forecasts(query)
    parse_json(conn(query).get("/search.json"))
  end
  
  def self.conn(query)
    Faraday.new(url: 'http://openlibrary.org') do |faraday|
      faraday.params['q'] = query
      faraday.params['subject'] = "guidebooks"
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end