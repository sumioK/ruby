class AccessTest
    private

    def priv
        puts "priv is a private method"
    end

    public

    def pub
        puts "pub is a public method"
    end

    access = AccessTest.new
    access.pub
    access.priv
    
end