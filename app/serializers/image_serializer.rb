# frozen_string_literal: true

class ImageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :image
end
