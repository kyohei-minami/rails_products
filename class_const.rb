class Car 
    REGION = 'USA'
    @@count = 0
    def initialize(name)
        @name = name 
        @@count  += 1
    end
    
    def hello
        puts "Hello! I am #{@name}.#{@@count} instance(s)."
    end
    
    def  self.info
        puts "#{@@count} instance(s). REGION:#{REGION}"
    end

end

Car.info