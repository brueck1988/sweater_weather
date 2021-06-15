require 'rails_helper'

describe ImageService do
  context 'class methods' do
    context 'get_image' do
      it 'Image Service gets image', :vcr do
        image_query = "denver, co"
        image = ImageService.get_image(image_query)
        
        expect(image).to be_a(Hash)
        expect(image[:results].length).to eq(10)
        expect(image[:results][0][:user][:name]).to be_a(String)
        expect(image[:results][0][:user][:links][:html]).to be_a(String)
        expect(image[:results][0][:urls][:raw]).to be_a(String)
      end
    end
  end
end
