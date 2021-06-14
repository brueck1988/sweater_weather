require 'rails_helper'

RSpec.describe DestinationForecast do
  it "exists" do
    data = {
             :dt=>1623696781,
             :sunrise=>1623670286,
             :sunset=>1623724156,
             :temp=>90.93,
             :feels_like=>89.55,
             :pressure=>1004,
             :humidity=>32,
             :dew_point=>57,
             :uvi=>12,
             :clouds=>0,
             :visibility=>10000,
             :wind_speed=>1.01,
             :wind_deg=>13,
             :wind_gust=>3,
             :weather=>[{:id=>800, :main=>"Clear", :description=>"clear sky", :icon=>"01d"}]
           }
          
    destination_forecast = DestinationForecast.new(data)
    
    expect(destination_forecast).to be_a(DestinationForecast)
    expect(destination_forecast.summary).to eq("clear sky")
    expect(destination_forecast.temperature).to eq("90.93 F")
  end
end

