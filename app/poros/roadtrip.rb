# frozen_string_literal: true

class Roadtrip
  attr_reader :id,
              :start_city,
              :end_city,
              :travel_time,
              :weather_at_eta

  def initialize(origin, destination, travel_time, weather_at_eta)
    @id = nil
    @start_city = origin
    @end_city = destination
    @travel_time = travel_time
    @weather_at_eta = weather_at_eta
  end
end
