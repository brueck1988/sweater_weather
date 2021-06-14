require 'rails_helper'

RSpec.describe CurrentWeather do
  it "exists" do
    data = {
            :dt=>1623607510,
            :sunrise=>1623583887,
            :sunset=>1623637732,
            :temp=>86.25,
            :feels_like=>85.32,
            :pressure=>1012,
            :humidity=>38,
            :dew_point=>57.69,
            :uvi=>11.1,
            :clouds=>0,
            :visibility=>10000,
            :wind_speed=>3,
            :wind_deg=>20,
            :wind_gust=>7,
            :weather=>
              [
                {
                  :id=>800,
                  :main=>"Clear",
                  :description=>"clear sky",
                  :icon=>"01d"
                }
              ]
           }
  
    current_weather = CurrentWeather.new(data)
    expect(current_weather).to be_a(CurrentWeather)
    expect(current_weather.conditions).to eq('clear sky')
    expect(current_weather.datetime).to eq("2021-06-13 12:05:10 -0600")
    expect(current_weather.feels_like).to eq(85.32)
    expect(current_weather.humidity).to eq(38)
    expect(current_weather.icon).to eq("01d")
    expect(current_weather.sunrise).to eq("2021-06-13 05:31:27 -0600")    
    expect(current_weather.sunset).to eq("2021-06-13 20:28:52 -0600")
    expect(current_weather.temperature).to eq(86.25)
    expect(current_weather.uvi).to eq(11.1)
    expect(current_weather.visibility).to eq(10000)
  end
end

