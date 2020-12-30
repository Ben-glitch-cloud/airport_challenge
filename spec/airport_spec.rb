require "airport"  

describe Airport do 

    it "should have a value as a plan" do 
        airport = Airport.new
        expect(airport.plane).to eq("plane")
    end  

    it 'should be an empty array' do 
        airport = Airport.new 
        expect(airport.runway).to eq([])
    end   

    it 'should have cappcity of 1' do   
        airport = Airport.new 
        expect(airport.capacity).to eq(1)
    end 

    describe 'land_plane' do 
        it 'should land a plan at the airport' do 
            airport = Airport.new 
            airport.weather  
            if airport.weather == "sun"
                expect(airport.land_plane).to eq(["plane"])  
            else  
                expect(airport.land_plane).to eq(nil) 
            end  
        end   

        it 'it should say if the aitport is full' do 
            airport = Airport.new  
            if airport.weather == "sun"
            airport.land_plane
            expect(airport.land_plane).to eq("The aiport is full.")
        end 
        end 
    end  

    describe 'take_off' do 
        it 'there should be no plans at the airport' do 
            airport = Airport.new 
            expect(airport.take_off).to eq([])
        end 
    end 
end 

