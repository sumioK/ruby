class Point
    aaar_accessor :x, :y
    protected :x=, :y=

    def initialize(x=0.0, y=0.0)
        @x, @y = x, y
    end
    


end