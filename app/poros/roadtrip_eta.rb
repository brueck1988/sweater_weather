class RoadtripEta
  attr_reader :arrival_time

  def initialize(roadtrip_data)
    require "pry";binding.pry
    @trip_total_time = roadtrip_data[:route][:realTime] #Real time(seconds) includes traffic
    # @current_time = Time.now #Need to get time at destination timezone
    # @arrival_time = @trip_time + @current_time
  end
end


# if time > 172_800
#   daily_weather_info(lon, lat, time)
# else
#   hourly_weather_info(lon, lat, time)