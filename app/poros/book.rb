class Location
  attr_reader :title,
              :author

  def initialize(books_data)
    @title = books_data[:docs][0][:top_work]
    @author = books_data[:docs][0][:name]
  end
end