require_relative "../lib/planes"

describe Plane do

	it "can land" do
		plane = Plane.new
		expect(plane).to be_land # be_landed. This should read like English, you can't say "I expect the plane to be land" :)
	end
	
	it "can take off" do
		plane = Plane.new
		expect(plane).to be_takeoff # be_flying?
	end

	# These two tests don't make sense together.
	# The first one checks that the plane is on the ground right after it's created
	# The second one checks that the plane has taken off (flying?) right after it's created
	# They are contradictory.
	
end