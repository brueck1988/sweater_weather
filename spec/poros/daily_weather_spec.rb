# frozen_string_literal: true

require 'rails_helper'

RSpec.describe DailyWeather do
  it 'exists' do
    data = {
      dt: 1_623_610_800,
      sunrise: 1_623_583_887,
      sunset: 1_623_637_732,
      moonrise: 1_623_593_160,
      moonset: 1_623_648_480,
      moon_phase: 0.1,
      temp: {
        day: 87.39,
        min: 67.37,
        max: 94.86,
        night: 80.06,
        eve: 91.54,
        morn: 69.84
      },
      feels_like: {
        day: 85.8,
        night: 79.9,
        eve: 87.71,
        morn: 68.59
      },
      pressure: 1012,
      humidity: 34,
      dew_point: 55.6,
      wind_speed: 14.83,
      wind_deg: 144,
      wind_gust: 26.73,
      weather: [
        {
          id: 800,
          main: 'Clear',
          description: 'clear sky',
          icon: '01d'
        }
      ],
      clouds: 0,
      pop: 0.08,
      uvi: 11.85
    }

    daily_weather = DailyWeather.new(data)
    expect(daily_weather).to be_a(DailyWeather)
    expect(daily_weather.conditions).to eq('clear sky')
    expect(daily_weather.date).to eq('2021-06-13 13:00:00 -0600')
    expect(daily_weather.icon).to eq('01d')
    expect(daily_weather.max_temp).to eq(94.86)
    expect(daily_weather.min_temp).to eq(67.37)
    expect(daily_weather.sunrise).to eq('2021-06-13 05:31:27 -0600')
    expect(daily_weather.sunset).to eq('2021-06-13 20:28:52 -0600')
  end
end
