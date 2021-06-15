require 'rails_helper'

describe ForecastService do
  context 'class methods' do
    context 'get_forecasts' do
      it 'Forecast Service gets forecasts', :vcr do
        latitude = 39.738453
        longitude = -104.984853

        forecasts = ForecastService.get_forecasts(latitude, longitude)
        expect(forecasts).to be_a(Hash)
        expect(forecasts[:current]).to be_a(Hash)
        expect(forecasts[:current][:weather][0][:description]).to be_a(String) #Conditions
        expect(forecasts[:current][:dt]).to be_a(Integer) #datetime
        expect(forecasts[:current][:feels_like]).to be_a(Float) #feels_like
        expect(forecasts[:current][:humidity]).to be_a(Integer) #humidity
        expect(forecasts[:current][:weather][0][:icon]).to be_a(String) #icon
        expect(forecasts[:current][:sunrise]).to be_a(Integer) #sunrise
        expect(forecasts[:current][:sunset]).to be_a(Integer) #sunset
        expect(forecasts[:current][:temp]).to be_a(Float) #temperature
        expect(forecasts[:current][:uvi]).to be_a(Float) #uvi
        expect(forecasts[:current][:visibility]).to be_a(Integer) #visibility
        
        expect(forecasts[:daily]).to be_an(Array)
        expect(forecasts[:daily].length).to eq(8)
        expect(forecasts[:daily][4][:weather][0][:description]).to be_a(String) #conditions
        expect(forecasts[:daily][4][:dt]).to be_a(Integer) #date
        expect(forecasts[:daily][4][:weather][0][:icon]).to be_a(String) #icon
        expect(forecasts[:daily][4][:temp][:max]).to be_a(Float) #max_temp
        expect(forecasts[:daily][4][:temp][:min]).to be_a(Float) #min_temp
        expect(forecasts[:daily][4][:sunrise]).to be_a(Integer) #sunrise
        expect(forecasts[:daily][4][:sunset]).to be_a(Integer) #sun_set
        
        expect(forecasts[:hourly]).to be_an(Array)
        expect(forecasts[:hourly].length).to eq(48)
        expect(forecasts[:hourly][7][:weather][0][:description]).to be_a(String) #conditions
        expect(forecasts[:hourly][7][:weather][0][:icon]).to be_a(String) #icon
        expect(forecasts[:hourly][7][:temp]).to be_a(Float) #temperature
        expect(forecasts[:hourly][7][:dt]).to be_a(Integer) #time
      end
    end
  end
end
