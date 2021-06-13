class CurrentWeather
  attr_reader :date_time,
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
    @date_time = Time.at(response[:dt])
    @sunrise = Time.at(response[:sunrise])
    @sunset = Time.at(response[:sunset])
    @temperature = response[:temp]
    @feels_like = response[:feels_like]
    @humidity = response[:humidity]
    @uvi = response[:uvi]
    @visibility = response[:visibility]
    @conditions = response[:weather][0][:descriptions]
    @icon = response[:weather][0][:icon]
  end
end