# frozen_string_literal: true

require 'rails_helper'

describe ForecastFacade do
  context 'class methods' do
    context 'get_forecasts' do
      it 'returns forecast OBJECT', :vcr do
        destination = 'Denver, CO'
        destination_coordinates = LocationFacade.get_coordinates(destination)
        forecast = ForecastFacade.get_forecasts(destination_coordinates)

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
