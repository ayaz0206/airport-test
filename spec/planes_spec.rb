require_relative "../lib/planes"

describe Plane do

	it "can land" do
		plane = Plane.new
		expect(plane).to be_land
	end
	
	it "can take off" do
		plane = Plane.new
		expect(plane).to be_takeoff
	end




	
end