class BookInfo
  attr_reader :isbn,
              :title,
              :publisher
  
  def initialize(response)
    # @isbn = Time.at(response[:dt])
    # @title = Time.at(response[:sunrise])
    # @publisher = Time.at(response[:sunset])
    # @max_temp = response[:temp][:max]
    # @min_temp = response[:temp][:min]
    # @conditions = response[:weather][0][:description]
    # @icon = response[:weather][0][:icon]
  end
end