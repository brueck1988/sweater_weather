require 'rails_helper'

describe ForecastFacade do
  context "class methods" do
    context "get_forecasts" do
      it "returns forecast OBJECT", :vcr do
        latitude = 39.738453
        longitude = -104.984853
        forecast = ForecastFacade.get_forecasts(latitude, longitude)
        expect(forecast).to be_a(Forecast)
        expect(forecast.current_weather).to be_a(CurrentWeather)
                
        expect(forecast.daily_weather).to be_an(Array)
        expect(forecast.daily_weather.length).to eq(5)
        expect(forecast.daily_weather.first).to be_a(DailyWeather)
        
        expect(forecast.hourly_weather).to be_an(Array)
        expect(forecast.hourly_weather.length).to eq(8)
        expect(forecast.hourly_weather[7]).to be_a(HourlyWeather)
      end
    end
  end
end