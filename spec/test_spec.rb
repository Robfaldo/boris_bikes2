# require_relative '../lib/docking_station.rb'

# describe DockingStation do 

#   it 'releases working bikes' do
#     subject.dock double(:bike)
#     bike = subject.release_bike
#     p "this is bike #{subject.bikes}"
#     expect(bike.working_status).to be true 
#   end

# end
# \







# it 'releases working bikes' do
#   # let's substitute our Bike.new
#   # for a String.new
#   subject.dock String.new("I'm not a bike!")
#   # no error yet: and no problem when
#   # we release the 'bike': we just
#   # get the string we made
#   bike = subject.release_bike
#   # a problem here: strings don't
#   # know how to respond_to working?
#   # (we'll deal with that in the next
#   # challenge: mocking behaviour).
#   expect(bike).to be_working
# end

# RSpec has a double object which works just like the string above:


# it 'releases working bikes' do
#   # let's substitute our Bike.new
#   # for a double
#   subject.dock double(:bike)
#   # no error yet: and no problem when
#   # we release the 'bike': we just
#   # get the double we made
#   bike = subject.release_bike
#   # a problem here: this double doesn't
#   # know how to respond_to working?
#   # (we'll deal with that in the next
#   # challenge: mocking behaviour).
#   expect(bike).to be_working
# end