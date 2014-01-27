require_relative "../lib/airport"

describe Airport do
	
	let(:airport) { Airport.new }

	it "a plane can land" do
    # If you just created the airport, how can it have a plane?
    # You haven't landed any plane at this airport.
		expect(airport).to have_plane
	end

	it "a plane can take off" do
    # Again, you just created this airport and no planes. How come
    # the plane has taken off?
		expect(airport).to have_plane_takeoff
	end

end