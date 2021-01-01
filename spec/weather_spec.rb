require 'weather' 

describe Weather do 

    it 'should include a string of eather sun or storm' do  
        weather = Weather.new 
        expect(["stormy", "sun", "sun", "sun"]).to include("sun") 
        expect(["stormy", "sun", "sun", "sun"]).to include("stormy")
    end 

end 