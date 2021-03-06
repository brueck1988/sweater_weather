# frozen_string_literal: true

class WeatherAtEta
  attr_reader :temperature,
              :conditions

  def initialize(forecast, travel_time)
    if travel_time == 'impossible route'
      @temperature = ''
      @conditions = ''
    else
      @temperature = forecast[:hourly][travel_time.to_i][:temp]
      @conditions = forecast[:hourly][travel_time.to_i][:weather][0][:description]
    end
  end
end
