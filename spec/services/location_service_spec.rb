# frozen_string_literal: true

require 'rails_helper'

describe LocationService do
  context 'class methods' do
    context 'get_coordinates' do
      it 'HAPPY PATH - Location Service gets coordinates', :vcr do
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
    end
  end
end
