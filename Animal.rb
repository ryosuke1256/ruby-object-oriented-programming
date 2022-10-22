class Animal 
    def initialize(height,weight) 
        @height = height
        @weight = weight
    end

    protected

    # protected method
    def run
        puts "running"
    end
end
