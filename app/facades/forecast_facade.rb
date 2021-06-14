class ForecastFacade
  def self.get_forecasts(latitude, longitude)
    forecasts = ForecastService.get_forecasts(latitude, longitude)
    Forecast.new(forecasts)
  end
end