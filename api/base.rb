module Api
  class Base
    def initialize
      url = 'localhost:4000'
    end
    
    def dostuff
      puts "doingstuffhere #{1.to_s}"
    end
    
    def domorestuff
      puts "doing more stuff"
      puts "doing more stuff"
      "aaaaa"
      "bbbbb"
      "ccccc"
    end
  end
end
