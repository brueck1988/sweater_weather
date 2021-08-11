# frozen_string_literal: true

class ImageUrl
  attr_reader :location,
              :image_url,
              :credit

  def initialize(background_query, background_data)
    @location = background_query
    @image_url = background_data[:results][0][:urls][:raw]
    @credit = ImageCredit.new(background_data)
  end
end
