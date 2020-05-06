class ChattyStudent < Student 
    
    def hello
    end
    
    def raise_hand
        10.times {super}
    end
end