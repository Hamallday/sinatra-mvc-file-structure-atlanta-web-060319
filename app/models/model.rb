class Dog 

    attr_accessor :name, :breed, :age

    @@dogs = []


    def initalize(name, breed, age)
        @name = name 
        @breed = breed
        @age = age 
        @@dogs << self 
    end 


    def self.all
        @@dogs
    end 

end 
