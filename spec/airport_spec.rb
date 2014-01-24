require_relative "../lib/airport"

describe Airport do
	
	let(:airport) { Airport.new }

	it "a plane can land" do
		expect(airport).to have_plane
	end

	it "a plane can take off" do
		expect(airport).to have_plane_takeoff
	end



end