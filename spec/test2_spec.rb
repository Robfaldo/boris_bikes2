# require_relative '../lib/docking_station'

# let(:bike) {Bike.new}

# describe DockingStation do

#   describe '#initialize' do
#     it 'has a default capacity' do
#       expect(subject.capacity).to eq DockingStation::DEFAULT_CAPACITY
#     end
#     it 'has a variable capacity' do
#       expect(DockingStation.new(50).capacity).to eq 50
#     end
#     it 'fails when maximum capacity is reached' do
#       station = DockingStation.new(5)
#       expect{6.times { station.dock(double(:bike)) }}.to raise_error 'dock at maximum capacity'
#     end
#     it 'fails when maximum capacity is reached' do
#       station = DockingStation.new(7)
#       7.times {station.dock(double(:bike))}
#       expect{station.dock(double(:bike))}.to raise_error 'dock at maximum capacity'
#     end

#   end

#   describe '#release_bike' do
#     it 'responds to release_bike' do
#       expect(DockingStation.new).to respond_to(:release_bike)
#     end

#     it { is_expected.to respond_to :release_bike}


#     it 'raises an error when there are no bikes' do
#       expect {subject.release_bike}.to raise_error 'No bikes available'
#     end

#     it 'doesnt release a broken bike' do
#       bike1 = double(:bike)
#       bike2 = double(:bike)
#       bike2.report_broken
#       subject.dock(bike1)
#       subject.dock(bike2)
#       expect(subject.release_bike).to eq bike1
#     end

#     it 'doesnt release a broken bike' do
#       bike1 = double(:bike)
#       bike2 = double(:bike) 
#       bike2.report_broken
#       subject.dock(bike1)
#       subject.dock(bike2)
#       subject.release_bike
#       expect{ subject.release_bike }.to raise_error 'No bikes available'
#     end

#     it 'doesnt release a broken bike 2' do 
#       broken_bike = double(:bike)
#       broken_bike.report_broken
#       subject.dock(broken_bike)
#       expect{subject.release_bike}.to raise_error 'No bikes available'
#     end 
#   end

#   describe '#bike' do

#     it 'responds to bike' do
#       expect(DockingStation.new).to respond_to(:bikes)
#     end

#     it 'returns all of the docked bikes' do
#       bike = double(:bike)
#       subject.dock(bike)
#       expect(subject.bikes).to be_kind_of(Array)
#     end

#   end


#   describe '#dock' do

#     it 'docks a bike' do
#       expect(DockingStation.new).to respond_to(:dock)
#     end

#     it 'responds to #dock with one argument' do
#       expect(DockingStation.new).to respond_to(:dock).with(1).argument
#     end

#     it "docks the bike" do
#       bike = double(:bike)
#       subject.dock(bike)
#       # check that the bike is in array of docked bikes
#       expect(subject.bikes).to include(bike)
#     end

#     it "raises an error when dock capacity is full" do
#       subject.capacity.times { subject.dock(double(:bike))) }
#       expect{ subject.dock(double(:bike))}.to raise_error 'dock at maximum capacity'
#     end

#     it 'raises an error when its full' do
#       subject.capacity.times { subject.dock(double(:bike)) }
#       expect{subject.dock(double(:bike))}.to raise_error 'dock at maximum capacity'
#     end
#   end


# end
