require 'rails_helper'

describe LocationService, :vcr do
  context 'class methods' do
    context 'get_coordinates' do
      it 'HAPPY PATH -Location Service gets coordinates', :vcr do
        coordinate_data = LocationService.get_coordinates('denver,co')
        
        expect(coordinate_data).to be_a(Hash)
        expect(coordinate_data[:results]).to be_a(Array)
        expect(coordinate_data[:results][0]).to be_a(Hash)
        expect(coordinate_data[:results][0][:locations]).to be_a(Array)
        expect(coordinate_data[:results][0][:locations][0]).to be_a(Hash)
        expect(coordinate_data[:results][0][:locations][0][:latLng]).to be_a(Hash)
        expect(coordinate_data[:results][0][:locations][0][:latLng][:lat]).to be_a(Float)
        expect(coordinate_data[:results][0][:locations][0][:latLng][:lng]).to be_a(Float)
        expect(coordinate_data[:results][0][:locations][0][:latLng][:lat]).to eq(39.738453)
        expect(coordinate_data[:results][0][:locations][0][:latLng][:lng]).to eq(-104.984853)
      end
      
      # xit 'SAD PATH -Location Service does not get coordinates when location input is incorrect', :vcr do
      #   location = "ewfhwhowehf"
      #   coordinate_data = LocationService.get_coordinates(location)
      # 
      #   expect(coordinate_data).to be_a(Hash)
      #   expect(coordinate_data[:info][:statuscode]).to eq(400)
      #   expect(coordinate_data[:info][:messages][0]).to eq("Search input returned no results")
      # end
    end
  end
end
