require 'rails_helper'

RSpec.describe HourlyWeather do
  it "exists" do
    data = {
            :dt=>1623607200,
            :temp=>86.25,
            :feels_like=>85.32,
            :pressure=>1012,
            :humidity=>38,
            :dew_point=>57.69,
            :uvi=>11.1,
            :clouds=>0,
            :visibility=>10000,
            :wind_speed=>6.69,
            :wind_deg=>97,
            :wind_gust=>7.14,
            :weather=>
            [
              {
                :id=>800,
                :main=>"Clear",
                :description=>"clear sky",
                :icon=>"01d"
              }
            ],
            :pop=>0
          }
    hourly_weather = HourlyWeather.new(data)    
      
    expect(hourly_weather).to be_a(HourlyWeather)
    expect(hourly_weather.conditions).to eq("clear sky")
    expect(hourly_weather.icon).to eq("01d")
    expect(hourly_weather.temperature).to eq(86.25)
    expect(hourly_weather.time).to eq("2021-06-13 12:00:00 -0600")
  end
end

