class ChattyStudent < Student 
    
    def hello
        super
        puts "Hello"
    end

    def raise_hand
        10.times {super}
    end
end
