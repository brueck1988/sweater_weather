class Image
  attr_reader :id,
              :image,
              :credit
  
  def initialize(background_query, background_data)
    @id = nil
    @image = ImageUrl.new(background_query, background_data)
    @credit = ImageCredit.new(background_data)
  end
end
