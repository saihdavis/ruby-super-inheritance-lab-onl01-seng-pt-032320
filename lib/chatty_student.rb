class ChattyStudent < Student 
    
    def hello
        super
    end
    
    def raise_hand
        10.times {super}
    end
end