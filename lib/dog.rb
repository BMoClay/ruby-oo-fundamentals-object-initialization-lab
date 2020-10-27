class Dog

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    def name=(dog_name)
        @name = name
    end

    def breed=(dog_breed)
        @breed = breed
    end
end