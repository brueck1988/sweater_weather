# frozen_string_literal: true

class ForecastFacade
  def self.get_forecasts(coordinates)
    forecasts = ForecastService.get_forecasts(coordinates)
    Forecast.new(forecasts)
  end
end
