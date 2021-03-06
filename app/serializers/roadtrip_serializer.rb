# frozen_string_literal: true

class RoadtripSerializer
  include FastJsonapi::ObjectSerializer
  attributes :start_city, :end_city, :travel_time, :weather_at_eta
end
