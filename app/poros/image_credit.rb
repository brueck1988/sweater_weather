# frozen_string_literal: true

class ImageCredit
  attr_reader :source,
              :author,
              :logo

  def initialize(background_data)
    @source = 'unsplash.com'
    @author = background_data[:results][0][:user][:name]
    @logo = background_data[:results][0][:user][:links][:html]
  end
end
