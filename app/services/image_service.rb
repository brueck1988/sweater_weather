# frozen_string_literal: true

class ImageService
  def self.get_image(image_query)
    response = conn.get('/search/photos') do |faraday|
      faraday.params['query'] = image_query
      faraday.params['page'] = 1
    end
    parse_json(response)
  end

  def self.conn
    Faraday.new(url: 'https://api.unsplash.com') do |faraday|
      faraday.params['client_id'] = ENV['client_id']
    end
  end

  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end
