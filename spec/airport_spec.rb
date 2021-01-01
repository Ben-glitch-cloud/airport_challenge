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
        airport = Airport.new(capacity = 1)
        expect(airport.capacity).to eq(1)
    end    

    describe 'land_plane' do 
        it 'A plan should not land due to bad weather.' do 
            airport = Airport.new 

        end 
    end 
end 

