require 'rails_helper'

describe LocationFacade do
  context "class methods" do
    context "get_coordinates" do
      it "returns location OBJECT", :vcr do
        city_and_state = "denver,co"
        location = LocationFacade.get_coordinates(city_and_state)
        expect(location).to be_a(Location)
        expect(location.latitude).to be_a(Float)
        expect(location.longitude).to be_a(Float)
      end
    end
  end
end