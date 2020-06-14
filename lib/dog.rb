# Add your code here
class Dog
    
    @@all = []
    attr_reader :name
    def initialize(name)
        @name = name
        @@all << self
    end

    #is a class method returns all dog instances
    def self.all
        @@all
    end

    #is a class method that empties the @@all array of all existing dogs
    def self.clear_all
        @@all.clear
    end

    #is a class method that puts out the name of each dog to the terminal
    def self.print_all
        @@all.map{|dog| puts dog.name}
    end

    def save
        @@ll << self
    end

end
#Dog.print_all