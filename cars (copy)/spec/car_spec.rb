require './lib/car.rb'

describe Car do
     
    it 'paints the car a different color' do
        expect(subject.paint('green')).to eq 'green'
    end
    it 'has a driver in the car' do
        driver = instance_double('driver')
        expect(subject.driver_in_car?('Steve')).to be_truthy
    end
 
end