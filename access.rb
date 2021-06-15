class User 
    def initialize(name)
        @name = name
    end

    def hello 
        puts "Hello! I am #{@name}."
    end
end

minami = User.new('Minami')
minami.jello
