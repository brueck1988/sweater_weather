# frozen_string_literal: true

class DailyWeather
  attr_reader :date,
              :sunrise,
              :sunset,
              :max_temp,
              :min_temp,
              :conditions,
              :icon

  def initialize(response)
    @date = Time.at(response[:dt])
    @sunrise = Time.at(response[:sunrise])
    @sunset = Time.at(response[:sunset])
    @max_temp = response[:temp][:max]
    @min_temp = response[:temp][:min]
    @conditions = response[:weather][0][:description]
    @icon = response[:weather][0][:icon]
  end
end
