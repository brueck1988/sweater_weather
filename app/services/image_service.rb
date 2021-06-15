class ImageService
  def self.get_image(image_query)
    parse_json(conn(image_query).get("/search/photos"))
  end
  
  def self.conn(image_query)
    Faraday.new(url: 'https://api.unsplash.com') do |faraday|
      faraday.params['client_id'] = ENV['client_id']
      faraday.params['query'] = image_query
      faraday.params['page'] = 1
    end
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end