# frozen_string_literal: true

class CurrentWeather
  attr_reader :datetime,
              :sunrise,
              :sunset,
              :temperature,
              :feels_like,
              :humidity,
              :uvi,
              :visibility,
              :conditions,
              :icon

  def initialize(response)
    @datetime = Time.at(response[:dt])
    @sunrise = Time.at(response[:sunrise])
    @sunset = Time.at(response[:sunset])
    @temperature = response[:temp]
    @feels_like = response[:feels_like]
    @humidity = response[:humidity]
    @uvi = response[:uvi]
    @visibility = response[:visibility]
    @conditions = response[:weather][0][:description]
    @icon = response[:weather][0][:icon]
  end
end
