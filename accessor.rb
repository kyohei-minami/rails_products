class Car 
    def intialize(name)
        puts 'initialize'
        @name = name
    end
    
    def hello 
        puts "Hello I am #{@name}."
    end
    
    def name
        @name
end

car = Car.new('kitt')
car.hello

karr = Car.new('Karr')
car,hello
puts car.name