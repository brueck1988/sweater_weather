# frozen_string_literal: true

class HourlyWeather
  attr_reader :time,
              :temperature,
              :conditions,
              :icon

  def initialize(response)
    @time = Time.at(response[:dt])
    @temperature = response[:temp]
    @conditions = response[:weather][0][:description]
    @icon = response[:weather][0][:icon]
  end
end
