class Airport 

    attr_accessor :plane, :runway, :capacity
    
    def initialize(capacity = 2)

        @plane = "plane"  

        @runway = [] 

        @capacity = capacity

    end   

    def weather  

        ["stormy", "sun", "sun", "sun"].shuffle.first 

    end 

    def land_plane    

        airport = Airport.new 

        if airport.weather == "sun"

                if @runway.length < @capacity  

                "Plan has landed at the airport"

                @runway << @plane   

            else  

            "The airport is full."   

            end  

        else   
        
            puts "No planes can take off, due to bad weather"

        end 
    end 

    def take_off   

        airport = Airport.new  

        if airport.weather == "sun"  

            puts "Plane is no longer in the airport" 
            @runway.pop 

        else  

            "No planes can take off, due to bad weather." 
            
        end
    end  
end