class Dog
    def initialize(name, breed = "Mutt")
        @name = name
    
        def name
            @name
        end
            
        @breed = breed 
        
        def breed
            @breed
        end
    end
    
end

fido = Dog.new("Fido", "Pug")


